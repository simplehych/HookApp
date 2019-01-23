.class Lcom/yxcorp/plugin/live/LiveBarrageController;
.super Ljava/lang/Object;
.source "LiveBarrageController.java"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/view/View$OnLongClickListener;

.field private d:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c010d
    .end annotation
.end field

.field mLiveDanmakuBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0786
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/plugin/live/ac;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/ac;-><init>(Lcom/yxcorp/plugin/live/LiveBarrageController;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 42
    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->d:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 1167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, v1, Lcom/yxcorp/plugin/live/BarrageView;->h:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 1169
    iget v0, v1, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    new-array v0, v0, [Lcom/yxcorp/plugin/live/BarrageView$b;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView;->e:[Lcom/yxcorp/plugin/live/BarrageView$b;

    .line 1170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView;->b:Ljava/util/Queue;

    .line 1171
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    if-ge v0, v2, :cond_0

    .line 1172
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView;->b:Ljava/util/Queue;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/BarrageView;->d()Lcom/yxcorp/plugin/live/BarrageView$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView;->c:Ljava/util/Queue;

    .line 1175
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView;->d:Landroid/util/SparseArray;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->a:Z

    .line 49
    return-void
.end method

.method final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->e:Landroid/view/View$OnClickListener;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    .line 1336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->d:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 2117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 79
    invoke-static {}, Lcom/smile/gifshow/a;->fc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 2344
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 157
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    const/4 v1, 0x0

    .line 161
    instance-of v4, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    if-eqz v4, :cond_4

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    .line 163
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8029
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8030
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8031
    iget-object v6, v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLandscapeFontColor:Ljava/lang/String;

    sget v7, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    .line 8033
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 8032
    invoke-static {v6, v7}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;I)I

    move-result v6

    .line 8034
    sget v7, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 8035
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 8065
    new-instance v8, Lcom/lsjwzh/widget/text/c;

    sget v9, Lcom/yxcorp/gifshow/live/a$c;->live_message_stroke_width:I

    .line 8066
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v8, v6, v7, v4}, Lcom/lsjwzh/widget/text/c;-><init>(III)V

    .line 8036
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 8034
    invoke-virtual {v5, v8, v10, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    invoke-direct {v1, v5, v10}, Lcom/yxcorp/plugin/live/BarrageView$a;-><init>(Ljava/lang/CharSequence;I)V

    .line 165
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/CommentMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->button_self_barrage:I

    iput v0, v1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 8193
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->c:Landroid/view/View$OnLongClickListener;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    goto/16 :goto_1

    .line 169
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 171
    goto :goto_2

    :cond_4
    instance-of v4, v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 173
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$c;

    invoke-direct {v1, v0, v10}, Lcom/yxcorp/plugin/live/BarrageView$c;-><init>(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;I)V

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 9186
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x32

    if-gt v1, v3, :cond_0

    .line 9189
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/smile/gifshow/a;->fc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    .line 3336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->d:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 4117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->b()V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->b:Z

    .line 96
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 4208
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4209
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->b()V

    .line 107
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->b:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->c()V

    .line 113
    :cond_0
    return-void
.end method

.method toggleBarrage(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0786
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->isShown()Z

    move-result v0

    .line 5138
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5139
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5140
    const-string/jumbo v2, "barrage"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5141
    if-eqz v0, :cond_1

    .line 5142
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 5146
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 5344
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->d:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 6117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->b()V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Z)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    :cond_0
    return-void

    .line 5144
    :cond_1
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 6344
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->d:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 7117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->a()V

    goto :goto_1
.end method
