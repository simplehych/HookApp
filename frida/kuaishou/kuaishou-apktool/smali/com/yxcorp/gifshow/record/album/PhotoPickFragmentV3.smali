.class public Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lcom/yxcorp/gifshow/adapter/k;
.implements Lcom/yxcorp/gifshow/fragment/a/d;
.implements Lcom/yxcorp/gifshow/record/album/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;,
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;,
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;,
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;,
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$c;,
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;,
        Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;
    }
.end annotation


# static fields
.field private static T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field private B:Lcom/yxcorp/gifshow/log/j;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Z

.field private H:Lio/reactivex/disposables/b;

.field private I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/yxcorp/gifshow/entity/b;

.field private L:Lcom/yxcorp/gifshow/entity/b;

.field private M:Lcom/yxcorp/gifshow/entity/b;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;

.field d:Landroid/support/v7/widget/a/a;

.field public e:Lcom/yxcorp/gifshow/record/album/o;

.field f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

.field g:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;

.field h:Landroid/animation/ValueAnimator;

.field i:Z

.field j:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

.field k:Ljava/lang/String;

.field l:J

.field public m:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

.field mAlbumIndicator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0080
    .end annotation
.end field

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009e
    .end annotation
.end field

.field mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ea
    .end annotation
.end field

.field mDragBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0305
    .end annotation
.end field

.field mEmptyGuideView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037b
    .end annotation
.end field

.field mGuideView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ac
    .end annotation
.end field

.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mMainContent:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0674
    .end annotation
.end field

.field mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0506
    .end annotation
.end field

.field mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mPlayerWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0817
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bd
    .end annotation
.end field

.field mRightBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mTitleBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cf
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af7
    .end annotation
.end field

.field mTitleTvWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afa
    .end annotation
.end field

.field mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036b
    .end annotation
.end field

.field volatile n:Z

.field o:Ljava/lang/String;

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field private v:Lcom/yxcorp/gifshow/media/player/d;

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->T:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 217
    new-instance v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 242
    const/16 v0, 0x1f

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    .line 243
    sget v0, Lcom/yxcorp/gifshow/n$k;->select_too_many:I

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/aa;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->camera_album:I

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->K:Lcom/yxcorp/gifshow/entity/b;

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->video:I

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->L:Lcom/yxcorp/gifshow/entity/b;

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->setArguments(Landroid/os/Bundle;)V

    .line 261
    return-void
.end method

.method static synthetic A(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y:J

    return-wide v0
.end method

.method static synthetic B(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l:J

    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->T:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic C(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o:Ljava/lang/String;

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 601
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_2

    .line 603
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "album"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 607
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 611
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->M:Lcom/yxcorp/gifshow/entity/b;

    .line 612
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 615
    :cond_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    if-eqz v2, :cond_4

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTv:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->select_video:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    sget v2, Lcom/yxcorp/gifshow/n$k;->upload:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    :goto_2
    if-eqz v1, :cond_1

    .line 623
    const-string/jumbo v0, "fullscreen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 627
    :cond_1
    return-void

    .line 603
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 609
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    goto :goto_1

    .line 620
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTv:Landroid/widget/TextView;

    .line 18023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 620
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mGuideView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    if-eqz v0, :cond_0

    .line 1313
    invoke-static {v2}, Lcom/smile/gifshow/a;->aO(Z)V

    .line 1317
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1318
    return-void

    .line 1315
    :cond_0
    invoke-static {v2}, Lcom/smile/gifshow/a;->bj(Z)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y()V

    return-void
.end method

.method private E()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 1357
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;

    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;->d()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v0

    .line 1360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 5

    .prologue
    .line 1824
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1825
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_picker_slider_height:I

    .line 1826
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1827
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    .line 1828
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->checked_photo_list_height_v3:I

    .line 1829
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->F:F

    .line 1830
    add-int v3, v0, v2

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    .line 1832
    int-to-float v0, v0

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->F:F

    add-float/2addr v0, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    .line 1836
    int-to-float v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E:F

    .line 1837
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 28132
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 1865
    if-eqz v0, :cond_0

    .line 1866
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H()V

    .line 1867
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1868
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    .line 1872
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 28630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 1916
    if-eqz v0, :cond_2

    .line 1917
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setBackgroundResource(I)V

    .line 1918
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1924
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1933
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1934
    return-void

    .line 1926
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 29109
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1926
    if-nez v0, :cond_3

    .line 1927
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 1928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 1930
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 1931
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2201
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 2202
    if-eqz v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 2207
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2208
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)J
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/entity/l;Ljava/util/Collection;)Lcom/yxcorp/gifshow/entity/l;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 40255
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 40260
    :goto_0
    return-object v0

    .line 40258
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 40259
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->A:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1610
    if-ne p1, v0, :cond_0

    .line 1611
    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1612
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 1614
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/record/album/d;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/d;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;)V
    .locals 8

    .prologue
    .line 152
    const/4 v0, 0x7

    .line 43709
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 43710
    iput-object p3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importOriginPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginPhotoPackage;

    .line 43711
    const/16 v1, 0x1b5

    .line 43713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l:J

    sub-long/2addr v2, v6

    const/4 v6, 0x0

    move-object v5, p1

    .line 43711
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/record/album/d;)V
    .locals 4

    .prologue
    .line 1226
    const/4 v1, 0x0

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 1228
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    iget-object v3, p1, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const/4 v0, 0x1

    .line 1233
    :goto_0
    if-nez v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->c(Lcom/yxcorp/gifshow/entity/l;)V

    .line 1236
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    .line 2739
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2740
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->alert_info:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$k;->know_already:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$21;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$21;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move v8, v4

    .line 2739
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 2748
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2110
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2120
    :cond_0
    return-void

    .line 2113
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2114
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 2116
    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 2117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2097
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    :cond_0
    return-void

    .line 2100
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2101
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 2103
    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-eq v0, p1, :cond_2

    .line 2104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Z)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->G:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    return v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1937
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 29132
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 1938
    if-eqz v0, :cond_1

    .line 29630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v1

    .line 1939
    if-eqz v1, :cond_3

    .line 1940
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1941
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1942
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 1943
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 1948
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1949
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 30630
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v1

    .line 1951
    if-eqz v1, :cond_4

    .line 1952
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1953
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1954
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v1, v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1956
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2027
    :cond_2
    :goto_1
    return-void

    .line 1946
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_0

    .line 1960
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 31105
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    .line 1961
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1962
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1967
    :cond_5
    if-eqz v0, :cond_2

    .line 31630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v1

    .line 1968
    if-eqz v1, :cond_8

    .line 1969
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1970
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 1971
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n:Z

    .line 1973
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1975
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1976
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 1978
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1979
    new-instance v1, Lcom/yxcorp/gifshow/record/album/k;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/record/album/k;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/entity/l;)V

    .line 1980
    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ao;->d:Lio/reactivex/t;

    .line 1985
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/l;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    new-instance v2, Lcom/yxcorp/gifshow/record/album/m;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/album/m;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 1986
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    .line 1997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1998
    :catch_0
    move-exception v0

    .line 1999
    const-string/jumbo v1, "ERROR"

    const-string/jumbo v2, "Error"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2002
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 32109
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 2002
    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 33105
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    .line 2003
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2004
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 34105
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    .line 2005
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 34109
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 2006
    if-nez v1, :cond_a

    .line 2007
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 2008
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 34128
    iput-object v4, v1, Lcom/yxcorp/gifshow/media/player/d;->c:Lcom/yxcorp/gifshow/media/player/d$a;

    .line 2009
    iput-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 2011
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 2012
    const-string/jumbo v1, "AutoRatioPlayerControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load video  time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    new-instance v1, Lcom/yxcorp/gifshow/media/player/d;

    .line 2014
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/player/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 2015
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)V

    .line 35128
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/player/d;->c:Lcom/yxcorp/gifshow/media/player/d$a;

    .line 2023
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->start()V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 152
    .line 42030
    const/4 v0, 0x7

    const/16 v1, 0x1ac

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 42032
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 42033
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;-><init>()V

    .line 42035
    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->player:I

    .line 42036
    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->scene:I

    .line 42037
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 42038
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getVideoWidth()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 42039
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getVideoHeight()I

    move-result v4

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 42040
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getDuration()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 42041
    const/4 v4, 0x2

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    .line 42042
    iput-wide p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->prepareDuration:J

    .line 42043
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->videoInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 42044
    iput-wide p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 42045
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 42046
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPreviewInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;

    .line 42113
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 43107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 42049
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 152
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)J
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->G:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 39630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 152
    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/media/player/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H()V

    return-void
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D()V

    return-void
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->K:Lcom/yxcorp/gifshow/entity/b;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->L:Lcom/yxcorp/gifshow/entity/b;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->p:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->M:Lcom/yxcorp/gifshow/entity/b;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/util/List;
    .locals 5

    .prologue
    .line 152
    .line 41210
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41211
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    .line 41213
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41215
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41216
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->T:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41217
    new-instance v3, Lcom/yxcorp/gifshow/record/album/d;

    sget-object v4, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->T:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/record/album/d;-><init>(Lcom/yxcorp/gifshow/entity/l;)V

    .line 41218
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41221
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 41297
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    if-eqz v0, :cond_1

    .line 41298
    invoke-static {}, Lcom/smile/gifshow/a;->gH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41299
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mGuideView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41300
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 41302
    :cond_0
    :goto_0
    return-void

    .line 41304
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->iy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41305
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mGuideView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41306
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    return v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    return v0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n:Z

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/log/j;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B:Lcom/yxcorp/gifshow/log/j;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->A:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x:Z

    return v0
.end method

.method static synthetic z(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 2735
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1728
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 1729
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1730
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 1731
    if-eqz v0, :cond_0

    .line 1732
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 26630
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 1735
    if-eqz v0, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1740
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1744
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(F)V

    .line 1745
    return-void

    .line 1738
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(FJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1668
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    .line 1669
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 1670
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 1672
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->c()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 1675
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1682
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1683
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1684
    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$12;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1695
    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$13;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1714
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1715
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->G:Z

    .line 25630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 1716
    if-eqz v0, :cond_4

    .line 1717
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1721
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1722
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1723
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "expand"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    :cond_2
    return-void

    .line 1678
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I()V

    goto :goto_0

    .line 1719
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 466
    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-le p1, v0, :cond_2

    .line 467
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 468
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 470
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 473
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 474
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    :cond_2
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 1451
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 24132
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 1452
    if-eqz v0, :cond_3

    .line 1453
    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v1, :cond_2

    .line 1454
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->G()V

    .line 1459
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-nez v0, :cond_1

    .line 1462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x()V

    .line 1480
    :cond_1
    :goto_1
    return-void

    .line 1455
    :cond_2
    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1456
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(J)V

    goto :goto_0

    .line 24630
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 1468
    if-eqz v0, :cond_4

    .line 1469
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1478
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1471
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 25109
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1471
    if-nez v0, :cond_5

    .line 1472
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 1473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 1475
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 1476
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 2226
    const/4 v0, 0x6

    const/16 v1, 0x3b2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/cg;->a(II)V

    .line 2228
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/n;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 2233
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2229
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2234
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1406
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    if-lt v0, v3, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1434
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 23428
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    .line 1436
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 23788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1438
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    if-lt v3, v4, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->b(Z)V

    .line 1439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l()V

    .line 1440
    return-void

    .line 1409
    :cond_2
    if-eqz p1, :cond_3

    .line 1410
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    new-instance v3, Lcom/yxcorp/gifshow/record/album/d;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/record/album/d;-><init>(Lcom/yxcorp/gifshow/entity/l;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Lcom/yxcorp/gifshow/record/album/d;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 22788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1413
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-gt v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/record/album/o;->c(Z)V

    .line 1414
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1415
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$9;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 1431
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1413
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1438
    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1294
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2704
    const/4 v0, 0x0

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 2124
    const/16 v0, 0x11

    return v0
.end method

.method public final an_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 376
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 384
    :goto_0
    return v0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay_()V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C()V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y()V

    .line 319
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 2129
    const/4 v0, 0x4

    return v0
.end method

.method final b(F)V
    .locals 4

    .prologue
    .line 1840
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1843
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1844
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 1845
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E:F

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->E:F

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->F:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1848
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1849
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(F)V

    .line 1850
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setAlpha(F)V

    .line 1851
    return-void
.end method

.method final b(FJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1754
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    .line 1755
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 1760
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1761
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1762
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1763
    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$14;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1774
    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$15;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1801
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1802
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->G:Z

    .line 27630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 1803
    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1808
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1809
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1813
    :goto_1
    return-void

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    goto :goto_0

    .line 1812
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "collapse"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2699
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)Z
    .locals 1

    .prologue
    .line 1654
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(II)Z
    .locals 3

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v1

    .line 1366
    if-ge p1, p2, :cond_0

    move v0, p1

    .line 1367
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1368
    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1371
    :goto_1
    if-le v0, p2, :cond_1

    .line 1372
    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1371
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b(II)V

    .line 20395
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20396
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20397
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 20398
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    .line 20399
    if-eqz v0, :cond_2

    .line 21323
    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mLabelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1377
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final j()Landroid/support/design/widget/CustomAppBarBehavior;
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 635
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 637
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 18812
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 638
    instance-of v1, v1, Landroid/support/design/widget/CustomAppBarBehavior;

    if-eqz v1, :cond_0

    .line 19812
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 639
    check-cast v0, Landroid/support/design/widget/CustomAppBarBehavior;

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 1383
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1384
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/d;)V

    .line 1385
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o()V

    .line 1387
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 21421
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    .line 1388
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 21788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1390
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/o;->b(Z)V

    .line 1391
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l()V

    .line 1392
    return-void

    .line 1390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 1443
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 1444
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1443
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1445
    return-void

    .line 1444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1509
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 25132
    iget-object v5, v0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 1510
    if-eqz v5, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1513
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->P:Z

    if-eqz v0, :cond_7

    .line 1514
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mLimitParams:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mLimitParams:Ljava/util/List;

    .line 1516
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1517
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1519
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mLimitParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;

    .line 1520
    const-string/jumbo v1, "duration"

    iget-object v6, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v5, Lcom/yxcorp/gifshow/entity/l;->c:J

    div-long/2addr v6, v12

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mRange:Ljava/util/List;

    .line 1521
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    iget-wide v6, v5, Lcom/yxcorp/gifshow/entity/l;->c:J

    div-long/2addr v6, v12

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mRange:Ljava/util/List;

    .line 1522
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 1523
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mErrmsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1525
    :cond_4
    const-string/jumbo v1, "size"

    iget-object v6, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mRange:Ljava/util/List;

    .line 1526
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gtz v1, :cond_5

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mRange:Ljava/util/List;

    .line 1527
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 1528
    :cond_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams$LimitParamsBean;->mErrmsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1534
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mTaskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;->mTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->N:Ljava/lang/String;

    .line 1538
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1539
    const-string/jumbo v1, "upload_video_image"

    iget-object v2, v5, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    const-string/jumbo v1, "upload_video_duration"

    iget-wide v2, v5, Lcom/yxcorp/gifshow/entity/l;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1541
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1542
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto/16 :goto_0

    .line 1546
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    .line 1547
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1548
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v6

    .line 1549
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 25554
    new-instance v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 25556
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 25557
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Lcom/yxcorp/gifshow/entity/l;I)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 25595
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$10;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0
.end method

.method final n()I
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final o()V
    .locals 4

    .prologue
    .line 1662
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 1663
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(FJ)V

    .line 1665
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 574
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 575
    sparse-switch p1, :sswitch_data_0

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 577
    :sswitch_0
    if-ne p2, v2, :cond_0

    .line 578
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 579
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 581
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 588
    :sswitch_1
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 589
    const-string/jumbo v0, "need_finish_preview"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    .line 575
    nop

    :sswitch_data_0
    .sparse-switch
        0x213 -> :sswitch_1
        0x301 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2730
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onAttach(Landroid/app/Activity;)V

    .line 2731
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o:Ljava/lang/String;

    .line 2732
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 269
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->newDefaultEditSession()V

    .line 271
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B:Lcom/yxcorp/gifshow/log/j;

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->k:Ljava/lang/String;

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "upload_video_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "upload_video_params"

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->I:Lcom/yxcorp/gifshow/webview/bridge/JsUploadVideoFromAlbumParams;

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTOS_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->J:Ljava/util/List;

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    if-nez v0, :cond_b

    .line 290
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_picker_v3:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7646
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;

    .line 7647
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7648
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleBar:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->container_activity_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7650
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$22;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$22;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7658
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7697
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$25;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$25;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7711
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7712
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_picker_slider_height:I

    .line 7713
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7714
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v3

    .line 7715
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7716
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7717
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, v2, v8, v8}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7719
    new-instance v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$26;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$26;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/adapter/l;IILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 7749
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$27;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$27;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 7762
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;-><init>(Lcom/yxcorp/gifshow/adapter/k;)V

    .line 7764
    new-instance v1, Landroid/support/v7/widget/a/a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->d:Landroid/support/v7/widget/a/a;

    .line 7767
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_item_space_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7768
    mul-int/lit8 v1, v0, 0x3

    sub-int v1, v3, v1

    .line 7769
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    .line 7770
    add-int/lit8 v0, v0, 0x1

    .line 7772
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 7773
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/recycler/a/c;

    invoke-direct {v3, v0, v7}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 9020
    iput-boolean v8, v3, Lcom/yxcorp/gifshow/recycler/a/c;->c:Z

    .line 7773
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7775
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7776
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    div-int/lit8 v4, v1, 0x4

    new-instance v5, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    new-instance v6, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$29;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$29;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    new-instance v7, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/l;Lcom/yxcorp/gifshow/record/album/o$b;Lcom/yxcorp/gifshow/adapter/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 7946
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 7947
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/adapter/h$a;)V

    .line 8087
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/record/album/o;->a(Z)V

    .line 8088
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    .line 9548
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/record/album/o;->n:Z

    .line 8089
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    if-eqz v0, :cond_6

    .line 8090
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v()V

    .line 8092
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    if-eqz v0, :cond_7

    .line 8093
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 10417
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/o;->o:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 8095
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8096
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 8098
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(II)V

    .line 8099
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8102
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 8103
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->g:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$a;

    .line 8104
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;

    invoke-direct {v1, p0, v8}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8105
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$5;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 8119
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$6;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8195
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10630
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v1

    .line 8196
    if-eqz v1, :cond_a

    .line 8197
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8201
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C()V

    .line 302
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w:Z

    if-eqz v0, :cond_9

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y()V

    .line 305
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverMaskColor(I)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->surface_color1_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setUseGLMaskColor(I)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 11124
    const/16 v1, 0x11

    .line 309
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPage(I)V

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    return-object v0

    .line 8199
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/record/album/o;->c(I)V

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w:Z

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 12109
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->H:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 363
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n:Z

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->b()V

    .line 368
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->releaseCurrentEditSession()V

    .line 370
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 371
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/plugin/impl/record/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D()V

    .line 438
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 14418
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    .line 14419
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 14420
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 14421
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/AlbumListFragment$c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRightBtn:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12399
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->album_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "image_only"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12401
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 13173
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->e:Z

    .line 12403
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12404
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->K:Lcom/yxcorp/gifshow/entity/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12405
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->p:Z

    if-nez v1, :cond_2

    .line 12406
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->L:Lcom/yxcorp/gifshow/entity/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12408
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 14104
    iput-object v0, v1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->f:Ljava/util/List;

    .line 12409
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 12410
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    .line 12411
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->album_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 12412
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 12413
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 442
    .line 15366
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 16319
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 442
    iget-wide v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 445
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$23;->a:[I

    .line 16370
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    .line 445
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16382
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 450
    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->A:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    goto :goto_0

    .line 454
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 457
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->A:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    goto :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w:Z

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->b()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 501
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 506
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_0

    .line 508
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->action_bar_color:I

    .line 510
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/h;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 509
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 512
    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w:Z

    .line 513
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 17080
    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/h;->g:Lcom/yxcorp/utility/AsyncTask;

    .line 17081
    if-eqz v2, :cond_5

    .line 17477
    iget-object v2, v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 17081
    if-nez v2, :cond_5

    .line 513
    :goto_0
    if-nez v0, :cond_1

    .line 17537
    new-instance v0, Lcom/yxcorp/gifshow/record/album/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/i;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 17630
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 518
    if-eqz v0, :cond_6

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 530
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 531
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 534
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 17081
    goto :goto_0

    .line 525
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 335
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStart()V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->u:Ljava/lang/String;

    sget v2, Lcom/yxcorp/gifshow/n$k;->karaoke_pickimage_changealert_confirm:I

    .line 338
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 11630
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(J)V

    .line 349
    :cond_1
    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStop()V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v:Lcom/yxcorp/gifshow/media/player/d;

    .line 331
    :cond_1
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    .line 1748
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 1749
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(FJ)V

    .line 1751
    return-void
.end method

.method final s()V
    .locals 2

    .prologue
    .line 1816
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1817
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->F()V

    .line 1819
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t()Z
    .locals 2

    .prologue
    .line 1858
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 1859
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 1860
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1859
    goto :goto_0
.end method

.method public final u_()Z
    .locals 1

    .prologue
    .line 2238
    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1882
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    .line 1883
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->O:Z

    .line 1884
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->P:Z

    .line 1885
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 28421
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    .line 1887
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->d(Z)V

    .line 1889
    :cond_0
    return-void
.end method

.method final w()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v0, v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 2056
    sget-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    const/high16 v2, 0x437a0000    # 250.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 2060
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    .line 2061
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v3, v7

    .line 2059
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v5, v4, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 2056
    invoke-static {v1, v2, v3, v5}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2062
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2063
    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2077
    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2088
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2090
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 2094
    :cond_0
    return-void
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final x()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 2134
    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {v0, v5}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 2136
    sget-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    const/high16 v2, 0x437a0000    # 250.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    .line 2137
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v4, v6, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 2136
    invoke-static {v1, v2, v3, v4}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2138
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2139
    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2153
    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2164
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2165
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->G:Z

    .line 2167
    :cond_0
    return-void
.end method

.method y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2242
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->K:Lcom/yxcorp/gifshow/entity/b;

    .line 36043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 2243
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->L:Lcom/yxcorp/gifshow/entity/b;

    .line 37043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 2244
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->K:Lcom/yxcorp/gifshow/entity/b;

    const-string/jumbo v1, ""

    .line 38035
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 2245
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->L:Lcom/yxcorp/gifshow/entity/b;

    const-string/jumbo v1, ""

    .line 39035
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 2246
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->a(Landroid/os/Bundle;)V

    .line 2247
    return-void
.end method

.method z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2717
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2718
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2720
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
