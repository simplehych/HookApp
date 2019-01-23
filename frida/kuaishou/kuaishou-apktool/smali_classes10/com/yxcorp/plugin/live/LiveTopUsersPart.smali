.class public Lcom/yxcorp/plugin/live/LiveTopUsersPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveTopUsersPart$a;,
        Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;,
        Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;,
        Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveTopUser;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/GestureDetector;

.field private i:Z

.field private j:Landroid/support/v7/widget/LinearLayoutManager;

.field private k:Lcom/yxcorp/plugin/live/mvps/comments/f;

.field private l:Landroid/view/View;

.field mLeftEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eee
    .end annotation
.end field

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ef2
    .end annotation
.end field

.field mNoTopUsersView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f0
    .end annotation
.end field

.field mTopEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ef6
    .end annotation
.end field

.field mTopUserContentLayout:Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eea
    .end annotation
.end field

.field mTopUsersLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eed
    .end annotation
.end field

.field mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ef1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    .line 85
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i:Z

    .line 93
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 95
    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->f:Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    .line 98
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->f:Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mNoTopUsersView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopEmptyView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$1;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$2;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->h:Landroid/view/GestureDetector;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUserContentLayout:Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$4;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 145
    return-void
.end method

.method static synthetic a(ZI)I
    .locals 1

    .prologue
    .line 58
    .line 13542
    if-eqz p0, :cond_2

    .line 13546
    if-nez p1, :cond_0

    .line 13547
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_high:I

    .line 13551
    :goto_0
    return v0

    .line 13548
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 13549
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_medium:I

    goto :goto_0

    .line 13550
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 13551
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_img_devote_border_low:I

    goto :goto_0

    .line 13553
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->translucent_10_black:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveTopUsersPart;Lcom/yxcorp/gifshow/entity/LiveTopUser;)V
    .locals 4

    .prologue
    .line 58
    .line 14405
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;

    new-instance v2, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$b;-><init>(Lcom/yxcorp/gifshow/entity/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    .line 203
    iput-wide p2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->e:J

    .line 204
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->b:Z

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->j()V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 212
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    int-to-float v2, v0

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 220
    :goto_2
    iput-boolean v7, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i:Z

    .line 221
    invoke-direct {p0, v7}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Z)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i()V

    goto :goto_1

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 216
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    int-to-float v2, v0

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->A:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_0

    .line 559
    if-eqz p1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->TOP_USERS:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    .line 561
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->TOP_USERS:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    .line 564
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveTopUsersPart;Z)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z
    .locals 1

    .prologue
    .line 58
    .line 11333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v0

    .line 58
    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 6

    .prologue
    .line 58
    .line 11409
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 11410
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->j:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    .line 11411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11412
    :goto_0
    if-gt v0, v1, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ltz v0, :cond_1

    .line 11413
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->f:Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;->b(I)I

    move-result v3

    .line 11414
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11415
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11419
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11420
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->e:J

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 58
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->f:Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 58
    .line 12327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mNoTopUsersView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 58
    .line 13298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 13300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mNoTopUsersView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k:Lcom/yxcorp/plugin/live/mvps/comments/f;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k:Lcom/yxcorp/plugin/live/mvps/comments/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/f;->aT_()V

    .line 188
    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k:Lcom/yxcorp/plugin/live/mvps/comments/f;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iput-object v2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->l:Landroid/view/View;

    .line 196
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z
    .locals 2

    .prologue
    .line 58
    .line 13393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k()V

    .line 230
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLiveTopUsers(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$5;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LiveTopUsersPart$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$6;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    .line 234
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 259
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->b:Z

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k()V

    .line 266
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLiveTopUsersbyAuthor(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 268
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$7;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LiveTopUsersPart$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart$8;-><init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    .line 270
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 295
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 305
    .line 10333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUserContentLayout:Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_profile_landscape_width:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mNoTopUsersView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUserContentLayout:Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveTopUsersContentContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 316
    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_top_users_content_height:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mLeftEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p5    # Lcom/yxcorp/plugin/live/parts/bs;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 156
    .line 7725
    iget-wide v0, p5, Lcom/yxcorp/plugin/live/parts/bs;->k:J

    .line 156
    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Ljava/lang/String;J)V

    .line 157
    if-eqz p3, :cond_0

    .line 158
    invoke-interface {p3}, Lcom/yxcorp/plugin/live/mvps/comments/f;->b()V

    .line 159
    iput-object p3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k:Lcom/yxcorp/plugin/live/mvps/comments/f;

    .line 161
    :cond_0
    if-eqz p4, :cond_1

    .line 162
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iput-object p4, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->l:Landroid/view/View;

    .line 8721
    :cond_1
    iget-object v0, p5, Lcom/yxcorp/plugin/live/parts/bs;->j:Ljava/util/List;

    .line 8725
    iget-wide v2, p5, Lcom/yxcorp/plugin/live/parts/bs;->k:J

    .line 166
    invoke-static {p1, p2, v0, v2, v3}, Lcom/yxcorp/plugin/live/log/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 169
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->f:Lcom/yxcorp/plugin/live/LiveTopUsersPart$d;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Z)V

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->h()V

    .line 183
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->mTopUsersLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    :cond_0
    return-void
.end method
