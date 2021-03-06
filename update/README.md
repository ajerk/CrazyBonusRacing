# 更新日志

这里尽可能详尽地记录了系统功能上所发生的变化。

## 名词说明

本系统有三种客户端，也称之为展现端。他们分别是：

- 手机端：给所有的现场观众使用的，观众使用这个来参与游戏。
- 投影幕：现场投影仪将投放我们的系统，将显示关于问题的所有信息。
- 后台：社团工作人员使用的，用来出题、管理、监控的程序。

---

## 2016年

### 平衡性调整

1. 刻意以不输入验证码来逃避答题，将被视为消极行为。

> 旧版本中，不进入抢答就不会被扣分，2015年有人在达到高名次之后，选择不进入抢答，从游戏开始就没回答问题，最终取得了大奖。

2. 奖金余数将会被正确发放到幸运儿手中。

> 假设1000元奖金被前面 N 名同学瓜分剩下 X 元，而第 N+1 名同学的得分是 Y 分 （Y > X）。按照兑换原则，千元奖金分完即止，这 N + 1 名同学应该得到剩下的 X 元。
> 而 2015 年没有分掉剩下的 X 元。

3. 毫秒级的抢答先后顺序判别。

> 2015年系统判别抢答先后顺序的精度只达到了秒级，这意味着1秒内很多人几乎是同时答题的，然后这部分人因为是同时，所以采用了姓名拼音字母表进行排序，这是十分不合理的，所以改掉了。

### 体验优化

1. 如果是往年来参加过的选手，注册时填写的资料与往年相同，它将得到一个友善的 “欢迎回归” 提示。
2. 手机端上分数变化做了小动画效果。
3. 如果直接在微信中打开我们的系统，会给出请在浏览器中打开的提醒。
4. 投影幕上分数排名出现变化，将显示那个人相较于上一次分数多或少或者没变化的图标。
5. 投影幕页面完全整改，拥有较为完善的动画效果。
6. 投影幕页面，最终排行榜，把 1、2、3 名和其他获奖选手的效果区分开来。

### 后台功能变化
1. 添加了解封禁后台，提供给现场工作人员为那些操作不当的同学解封账号，同时还可以监视哪些同学有作弊行为趋势。
2. 手机操控投影幕再也不会有因为多次按按钮而导致的分数结算过于多次。
> 2015 年服务器不给力，导致了按下 `结算按钮` 之后系统没反应，工作人员误以为没按到 `结算按钮` ，故多按了几次，在网络通畅以后，系统也将分数结算了很多次。还好及时对数据库数据进行了回复。

### 技术变化

1. 投影幕页面从 `php` 改用成了 `nodejs` 实现。
2. 本来在手机端切换各个答题页面是前端发送 `ajax` 到后端，后端再返回 `html` 给前端，现在所有的 `html` 内容写在了 **前端**，后端和前端的沟通采用 `json` 进行数据交换。
3. 数据库将记录一次活动中，每一道题用户的 **排名（historyranking）**
4. 数据库将记录一次活动中，每一道题用户答题得到或扣除的 **分数（historyscore）**
5. 数据库将记录每一个用户 **总共参与过哪次答疯抢的年份(participateyears)** 、 **每一次参加得到的分数(historydata)** 、 **最后一次参赛的年份(lastactiveyear)**
6. 数据库将记录每一个用户因为没有输入验证码而被扣除的分数总和，以防出现闪失，才有挽救的机会。
7. 对数据库的某些关键列设置了 索引，加速每一次的检索。（手动设置的，不是程序自动设置）
8. 添加了毫秒级的时间判别。
9. `php` 中很多用来传输的信息都进行了 `json化` ，方便调试也方便开发。
10. 数据库新增了 `question_idcinputtime` 表，用来记录 验证码在大屏幕上出现的时间 到 用户输入验证码并提交的时间 之间的时间跨度。用于监视作弊倾向，同时为明年的活动做准备。

---