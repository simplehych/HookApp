.class public Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveChatPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/live/al;

.field final b:Lcom/yxcorp/plugin/live/af;

.field c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

.field d:Lcom/yxcorp/plugin/live/ae;

.field e:Landroid/app/Dialog;

.field final f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

.field final g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field h:Lcom/yxcorp/plugin/live/camera/i;

.field i:I

.field j:Lcom/yxcorp/plugin/live/ag;

.field k:Z

.field l:Z

.field m:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field mApplyLiveChatButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0757
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f1
    .end annotation
.end field

.field mDaenerysLiveCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075f
    .end annotation
.end field

.field mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ab
    .end annotation
.end field

.field mLiveMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field

.field mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field

.field n:Lcom/yxcorp/plugin/live/mvps/b;

.field public o:Z

.field p:Z

.field q:Z

.field private r:Lcom/yxcorp/plugin/live/cg;

.field private s:Lcom/yxcorp/plugin/live/camera/c;

.field private t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

.field private v:Lcom/yxcorp/plugin/live/au;

.field private w:Lcom/yxcorp/plugin/live/eu;

.field private x:Lio/reactivex/disposables/b;

.field private y:Lcom/yxcorp/plugin/live/BottomBarHelper$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 144
    new-instance v0, Lcom/yxcorp/plugin/live/camera/i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/camera/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    .line 146
    iput v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    .line 161
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->q:Z

    .line 163
    new-instance v0, Lcom/yxcorp/plugin/live/eu;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/eu;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->w:Lcom/yxcorp/plugin/live/eu;

    .line 166
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/al;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->y:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 174
    iput-object p8, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/al;

    .line 175
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r:Lcom/yxcorp/plugin/live/cg;

    .line 176
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 177
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 178
    iput-object p6, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->m:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 179
    iput-object p7, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 180
    iput-object p5, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->v:Lcom/yxcorp/plugin/live/au;

    .line 181
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r:Lcom/yxcorp/plugin/live/cg;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/am;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 193
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 201
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/af;

    .line 226
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 227
    invoke-virtual {p5, v0}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 3

    .prologue
    .line 104
    .line 16840
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->live_chat_close_confirm:I

    .line 16841
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 16842
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    const/4 v2, 0x0

    .line 16850
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 104
    .line 17674
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->p:Z

    .line 17675
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ae;->h()V

    .line 17950
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k:Z

    if-eqz v0, :cond_0

    .line 17951
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 17952
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    .line 17953
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 18747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 17954
    if-eqz v0, :cond_0

    .line 17955
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v2

    .line 19413
    iput-boolean v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 19414
    invoke-virtual {v0, v2, v3, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZ)V

    .line 17677
    :cond_0
    if-eqz p1, :cond_1

    .line 17678
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    .line 17682
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r()V

    .line 17683
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 17685
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 17688
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 17689
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17697
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->VIDEO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    .line 17698
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->name()Ljava/lang/String;

    move-result-object v0

    .line 17697
    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatCallAccept(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 17699
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ba;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/ba;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 17700
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    return-void

    .line 17680
    :cond_1
    iput v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 17685
    goto :goto_1

    .line 17698
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->AUDIO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_2

    .line 926
    if-eqz p1, :cond_4

    .line 927
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->LIVE_CHAT:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    .line 928
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    .line 934
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 935
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_5

    .line 936
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 940
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 942
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getSwipeHandler()Lcom/yxcorp/gifshow/util/swipe/g;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/util/swipe/m;

    if-eqz v1, :cond_0

    .line 944
    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/m;

    .line 5113
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(ZI)V

    goto :goto_0

    .line 930
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->LIVE_CHAT:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    .line 931
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    goto :goto_1

    .line 937
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v1, :cond_3

    .line 938
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 4165
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    goto :goto_2
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->x:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 3

    .prologue
    .line 104
    .line 17666
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r()V

    .line 17667
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatCallReject(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 17668
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 17669
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatEndBeforeSession(Ljava/lang/String;I)V

    .line 104
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/plugin/live/eu;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->w:Lcom/yxcorp/plugin/live/eu;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k:Z

    return v0
.end method

.method static final synthetic p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1098
    return-void
.end method

.method static final synthetic q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->x:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->x:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->x:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 495
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 864
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 865
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 866
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 867
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .prologue
    .line 649
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 650
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    .line 653
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->h(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 654
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->h(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->requestLayout()V

    .line 663
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 660
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 661
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->requestLayout()V

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 471
    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lio/reactivex/l;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->take(J)Lio/reactivex/l;

    move-result-object v1

    .line 472
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/ax;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/plugin/live/parts/ax;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;ILandroid/widget/TextView;)V

    new-instance v0, Lcom/yxcorp/plugin/live/parts/ay;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/ay;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 473
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->x:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic a(ILandroid/widget/TextView;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    .line 478
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l()V

    .line 479
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatEndBeforeSession(Ljava/lang/String;I)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    if-eqz p2, :cond_0

    .line 485
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_invitation_reject:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, -0x1

    int-to-long v4, v4

    .line 486
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    .line 258
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k:Z

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->v:Lcom/yxcorp/plugin/live/au;

    const/16 v1, 0x148

    const-class v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatUserApplyOpened;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/av;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/parts/av;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->v:Lcom/yxcorp/plugin/live/au;

    const/16 v1, 0x149

    const-class v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatUserApplyClosed;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/aw;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/parts/aw;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 283
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 983
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;->mIsApplied:Z

    .line 7987
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 8106
    iget-object v1, v1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    .line 7987
    if-nez v1, :cond_1

    .line 7991
    :cond_0
    if-eqz v0, :cond_2

    .line 7992
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v2

    .line 9074
    const/16 v3, 0x711

    invoke-static {v3, v1, v2}, Lcom/yxcorp/plugin/live/log/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7996
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    .line 7997
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7998
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v4}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;-><init>(Landroid/content/Context;ZLcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 7999
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 10059
    new-instance v1, Landroid/support/v4/app/v;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/live/a$i;->Theme_ListAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    .line 10060
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->live_chat_audience_apply:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10061
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10062
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->b:Z

    if-nez v2, :cond_3

    .line 10063
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 10064
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyCancelView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10065
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyStatusDescription:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_apply_chat_description:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10066
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a:Landroid/content/Context;

    .line 10067
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->background_live_chat_apply_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10068
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_chat_apply:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10079
    :goto_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    new-instance v3, Lcom/yxcorp/plugin/live/livechat/a;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/livechat/a;-><init>(Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10086
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10087
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 10088
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 10089
    sget v4, Lcom/yxcorp/gifshow/live/a$i;->Theme_SlideOut:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10090
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10091
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/live/a$c;->live_chat_audience_apply_dialog_height:I

    .line 10092
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10093
    const/16 v1, 0x50

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10094
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 10095
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10096
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->translucent_60_black:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10097
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8000
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 10150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 8000
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->b()V

    .line 8001
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 11125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 8001
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->l()V

    .line 8002
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 12114
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;

    .line 8031
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/an;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/an;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 13110
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 983
    :cond_1
    return-void

    .line 7994
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v2

    .line 10056
    const/16 v3, 0x70d

    invoke-static {v3, v1, v2}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10070
    :cond_3
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 10071
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mLiveChatApplyCancelView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10072
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyStatusDescription:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_chat_wait_response_description:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10073
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mAnchorAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 10074
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mAudienceAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 10075
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a:Landroid/content/Context;

    .line 10076
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->background_live_chat_apply_cancel_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10075
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10077
    iget-object v2, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->mApplyButton:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_chat_cancel_apply:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 1065
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v2}, Lcom/yxcorp/plugin/live/ae;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatCallEnd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 606
    if-eqz p1, :cond_0

    .line 607
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 618
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l()V

    .line 619
    return-void

    .line 616
    :cond_0
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic a(ZLcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 702
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-direct {p0, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Z)V

    .line 707
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 708
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 709
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->w:Lcom/yxcorp/plugin/live/eu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/as;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/as;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/eu;->a(ILjava/lang/Runnable;)V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/ae;->a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V

    .line 745
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mLiveChatRoomId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mAuthBuffer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ae;->c()V

    .line 748
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r()V

    .line 750
    if-eqz p1, :cond_0

    .line 755
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->q:Z

    if-eqz v0, :cond_3

    .line 13813
    new-instance v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setFps(I)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v2

    .line 13814
    new-instance v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 13815
    iget-object v0, v2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    const-string/jumbo v1, "320x180"

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mPreviewResolution:Ljava/lang/String;

    .line 13816
    iget-object v0, v2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    const-string/jumbo v1, "320x180"

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mCaptureResolution:Ljava/lang/String;

    .line 13817
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mDaenerysLiveCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/live/camera/c;->a(Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZZLcom/kwai/camerasdk/videoCapture/CameraController$b;)Lcom/yxcorp/plugin/live/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Lcom/yxcorp/plugin/live/camera/c;

    .line 13832
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 14113
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 14114
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 14113
    invoke-static {v3, v1}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14115
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14116
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14117
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 14118
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/live/LiveCameraView;->setVisibility(I)V

    .line 14119
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/live/LiveCameraView;->setSurfaceViewVisibility(I)V

    .line 14120
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14121
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14122
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14123
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14124
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14125
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13834
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Lcom/yxcorp/plugin/live/camera/c;

    const/16 v1, 0xb4

    const/16 v2, 0x140

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    .line 13835
    invoke-interface {v3}, Lcom/yxcorp/plugin/live/ae;->g()Lcom/kwai/camerasdk/MediaCallback;

    move-result-object v3

    .line 13834
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/camera/c;->a(IILcom/kwai/camerasdk/MediaCallback;)V

    .line 13836
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Lcom/yxcorp/plugin/live/camera/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/c;->a()V

    .line 15854
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 15855
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15856
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb0a3d7    # 0.345f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/View;

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/camera/i;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;

    move-result-object v0

    .line 761
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/camera/i;->a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 15091
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v4, -0x2

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 15092
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15093
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15094
    iput-object v2, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    .line 15095
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 15096
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 15095
    invoke-static {v3, v1}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15097
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15098
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseButtonWrapper:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15099
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 15100
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v1, v9}, Lcom/yxcorp/plugin/live/LiveCameraView;->setVisibility(I)V

    .line 15101
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mDaenerysCameraView:Lcom/yxcorp/plugin/live/LiveCameraView;

    invoke-virtual {v1, v9}, Lcom/yxcorp/plugin/live/LiveCameraView;->setSurfaceViewVisibility(I)V

    .line 15102
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15104
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15105
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 15106
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15107
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15108
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 765
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 766
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->camera_open_err:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14123
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 15106
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final aU_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 250
    .line 1286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j:Lcom/yxcorp/plugin/live/ag;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatSessionEnd(Ljava/lang/String;IILcom/yxcorp/plugin/live/ag;)V

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 251
    :cond_0
    return-void
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x0

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 535
    iput-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatEndBeforeSession(Ljava/lang/String;I)V

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->t()V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->e()V

    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->h()V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 2127
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 547
    if-nez v0, :cond_1

    .line 548
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->live_chat_link_broken:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l()V

    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j:Lcom/yxcorp/plugin/live/ag;

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatSessionEnd(Ljava/lang/String;IILcom/yxcorp/plugin/live/ag;)V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->w:Lcom/yxcorp/plugin/live/eu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/az;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/az;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/eu;->a(ILjava/lang/Runnable;)V

    .line 563
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 567
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/fa;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/fa;

    move-result-object v0

    .line 3071
    iput-object v5, v0, Lcom/yxcorp/plugin/live/fa;->f:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 569
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 312
    iput-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/ae;->a(Lcom/yxcorp/plugin/live/af;)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ae;->d()V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->r()V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->w:Lcom/yxcorp/plugin/live/eu;

    .line 2056
    iget-object v1, v0, Lcom/yxcorp/plugin/live/eu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2057
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    if-eqz v0, :cond_2

    .line 2091
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->u:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a()V

    .line 2094
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 2094
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2095
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->f()Lcom/yxcorp/plugin/live/api/LiveChatApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveChatApiService;->liveChatApplyCancel(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2096
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/parts/aq;->a:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 2097
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 321
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    .line 576
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;

    .line 588
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final k()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 595
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;->a()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 599
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ae;->b()Lcom/yxcorp/plugin/live/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j:Lcom/yxcorp/plugin/live/ag;

    .line 627
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->t()V

    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->e()V

    .line 629
    const-string/jumbo v0, "ks://LiveChatComponent"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Lcom/yxcorp/plugin/live/camera/c;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Lcom/yxcorp/plugin/live/camera/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/c;->a(I)V

    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Lcom/yxcorp/plugin/live/camera/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/c;->d()V

    .line 644
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Z)V

    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->p:Z

    goto :goto_0

    .line 636
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/camera/i;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/i;->e()V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/camera/i;->b()V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:Lcom/yxcorp/plugin/live/camera/i;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/camera/i;->a(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 637
    :catch_0
    move-exception v0

    .line 638
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->h()V

    .line 876
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Z)V

    .line 877
    return-void
.end method

.method n()V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mApplyLiveChatButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/ao;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1071
    return-void
.end method

.method o()V
    .locals 4

    .prologue
    .line 1074
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l:Z

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {}, Lcom/smile/gifshow/b/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 5184
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->C:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;

    .line 1076
    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n:Lcom/yxcorp/plugin/live/mvps/b;

    .line 6184
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->C:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;

    .line 1077
    new-instance v1, Lcom/yxcorp/plugin/live/parts/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/ap;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1078
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;->a(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;)V

    .line 1083
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->y:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6336
    :goto_1
    iput v0, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->y:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o:Z

    .line 6344
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->m:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->LIVE_CHAT_APPLY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->y:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 7117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 1087
    return-void

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n()V

    goto :goto_0

    .line 1083
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
