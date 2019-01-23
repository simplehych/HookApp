.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationPhotoFeedPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# static fields
.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static s:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lio/reactivex/disposables/b;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/Float;

.field private P:F

.field private Q:Z

.field private R:Z

.field private S:Landroid/view/GestureDetector;

.field private T:J

.field private U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

.field private V:Lcom/yxcorp/gifshow/util/swipe/m;

.field private W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

.field private final X:Landroid/view/View$OnLayoutChangeListener;

.field private final Y:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

.field private final Z:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field i:Lcom/yxcorp/gifshow/util/swipe/q;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field mAvatarBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bc
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c043c
    .end annotation
.end field

.field mLikeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05df
    .end annotation
.end field

.field mLikeImageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d0
    .end annotation
.end field

.field mMessageListView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06dd
    .end annotation
.end field

.field mMusicIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06df
    .end annotation
.end field

.field mMusicName:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e0
    .end annotation
.end field

.field mMusicStationBackView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d1
    .end annotation
.end field

.field mMusicStationDiskLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d4
    .end annotation
.end field

.field mMusicStationIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d8
    .end annotation
.end field

.field mMusicStationVideoProgress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e7
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mSlidePlayLiveTip:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d1
    .end annotation
.end field

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_width:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->margin_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->n:I

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_margin_top:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->o:I

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->o:I

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    sput v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->p:I

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_margin_bottom:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->q:I

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->music_station_scroll_list_item_height:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_narrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->r:I

    .line 74
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void

    .line 66
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->o:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->X:Landroid/view/View$OnLayoutChangeListener;

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Y:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Z:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->L:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->T:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;)Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->O:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;F)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 618
    if-nez p1, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 621
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->L:I

    sget v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->o:I

    sub-int/2addr v1, v2

    sget v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->q:I

    sub-int/2addr v1, v2

    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 626
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    goto :goto_0
.end method

.method private b(F)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->n:I

    int-to-float v0, v0

    sub-float v2, v8, p1

    mul-float/2addr v2, v0

    .line 430
    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->p:I

    int-to-float v0, v0

    sub-float v3, v8, p1

    mul-float/2addr v3, v0

    .line 431
    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    int-to-float v0, v0

    sub-float v4, v8, p1

    mul-float/2addr v4, v0

    .line 432
    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->q:I

    int-to-float v0, v0

    sub-float v5, v8, p1

    mul-float/2addr v5, v0

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationVideoProgress:Landroid/view/View;

    sget v6, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    neg-int v6, v6

    int-to-float v6, v6

    sub-float v7, v8, p1

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 434
    cmpl-float v0, p1, v8

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 435
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->x:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;I)V

    .line 436
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->y:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;I)V

    .line 437
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->z:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;I)V

    .line 438
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->A:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;I)V

    .line 439
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->D:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;I)V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->t:Landroid/view/View;

    float-to-int v2, v2

    invoke-static {v0, v2, v10}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;II)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->u:Landroid/view/View;

    float-to-int v2, v3

    invoke-static {v0, v10, v2}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;II)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->v:Landroid/view/View;

    float-to-int v2, v4

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;II)V

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->w:Landroid/view/View;

    float-to-int v2, v5

    invoke-static {v0, v10, v2}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;II)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->B:Landroid/view/View;

    float-to-int v2, v3

    invoke-static {v0, v10, v2}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;II)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->C:Landroid/view/View;

    float-to-int v2, v5

    invoke-static {v0, v10, v2}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;II)V

    .line 448
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f(F)V

    .line 449
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d(F)V

    .line 450
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->e(F)V

    .line 452
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Q:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->I:Landroid/view/View;

    sub-float v2, v8, p1

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 456
    :cond_0
    cmpl-float v0, p1, v8

    if-nez v0, :cond_7

    .line 457
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    aput-object v1, v0, v9

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v9, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Z[Landroid/view/View;)V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 496
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicIcon:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicName:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationIcon:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->D:Landroid/view/View;

    sub-float v1, v8, p1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Landroid/view/View;F)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 509
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeImageView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    return-void

    :cond_6
    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 478
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 481
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 484
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 487
    :cond_b
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    aput-object v2, v0, v9

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v9, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Z[Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 490
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    aput-object v2, v0, v9

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Z[Landroid/view/View;)V

    .line 492
    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMusicStationDiskLayout:Landroid/view/View;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mLikeButton:Landroid/view/View;

    aput-object v1, v2, v9

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mFollowLayout:Landroid/view/View;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mSlidePlayLiveTip:Landroid/view/View;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mAvatarBackground:Landroid/view/View;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(F[Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    return v0
.end method

.method private c(F)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->H:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 559
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;F)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->c(F)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->O:Ljava/lang/Float;

    return-object v0
.end method

.method private d(F)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->E:Landroid/view/View;

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 565
    sget v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 566
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;F)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f(F)V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->H:Landroid/view/View;

    return-object v0
.end method

.method private e(F)V
    .locals 5

    .prologue
    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mMessageListView:Landroid/view/View;

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 573
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sget v3, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->q:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    mul-float/2addr v2, v3

    neg-float v2, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 574
    return-void
.end method

.method private f(F)V
    .locals 4

    .prologue
    .line 579
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->K:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->M:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 580
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->L:I

    iget v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->N:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/a/a;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/musicstation/a/a;->a(II)V

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Q:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Lcom/yxcorp/gifshow/util/swipe/m;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->V:Lcom/yxcorp/gifshow/util/swipe/m;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)Lcom/yxcorp/gifshow/detail/musicstation/a/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Y:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V
    .locals 2

    .prologue
    .line 56
    .line 12416
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    .line 12417
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ac;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    .line 13063
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->c:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$a;

    .line 12420
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 14051
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 12421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 12422
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-eqz v0, :cond_0

    .line 12423
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 14192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 12423
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a_(Ljava/util/List;)V

    .line 12425
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    .line 14788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 56
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V
    .locals 3

    .prologue
    .line 56
    .line 15523
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    if-eqz v0, :cond_1

    .line 15524
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    .line 16055
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 15525
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 17051
    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 15526
    if-eqz v0, :cond_0

    .line 15527
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 15528
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a(ILjava/lang/Object;)V

    .line 15530
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 15531
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a(ILjava/lang/Object;)V

    .line 15532
    if-ltz v0, :cond_1

    .line 15533
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;I)V

    .line 15534
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->T:J

    return-wide v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 544
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->L:I

    .line 546
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->L:I

    sget v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->p:I

    sub-int/2addr v0, v1

    sget v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->q:I

    sub-int/2addr v0, v1

    sget v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->p:I

    sget v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->q:I

    sub-int/2addr v1, v2

    .line 547
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->N:I

    .line 548
    return-void

    .line 544
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->R:Z

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->R:Z

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->X:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 555
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Z:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->l:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 378
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-nez v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 397
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->J:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/aa;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/aa;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->J:Lio/reactivex/disposables/b;

    .line 384
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(F)V

    .line 387
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->n()V

    goto :goto_0

    .line 384
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ab;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final synthetic a(F)V
    .locals 1

    .prologue
    .line 0
    .line 17514
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 17515
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    .line 17516
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m()V

    .line 17517
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(F)V

    .line 17518
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->c(F)V

    .line 0
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 651
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 10192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 643
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;->a_(Ljava/util/List;)V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->U:Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method final synthetic b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 534
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    .line 535
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11594
    if-ltz p1, :cond_0

    .line 11595
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 11596
    if-eqz v2, :cond_1

    .line 11597
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(Landroid/view/View;)I

    move-result v0

    sget-object v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 11607
    :cond_0
    :goto_0
    return-void

    .line 11600
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v2

    .line 11601
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v3

    .line 11602
    if-ge p1, v2, :cond_2

    .line 11603
    sub-int v3, v2, p1

    neg-int v3, v3

    sget v4, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->r:I

    mul-int/2addr v3, v4

    .line 11605
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    sget-object v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11604
    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 11607
    :cond_2
    if-le p1, v3, :cond_0

    .line 11608
    sub-int v2, p1, v3

    sget v4, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->r:I

    mul-int/2addr v2, v4

    .line 11610
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    sget-object v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11609
    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->W:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 9238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 631
    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 634
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_play_background:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->F:Landroid/view/View;

    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->profile_photos_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    .line 309
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->profile_photos_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->H:Landroid/view/View;

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_profile_feed_light:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->I:Landroid/view/View;

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->music_station_user_info:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->D:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->music_station_more_video_pendant:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->E:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->E:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_left_cover:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->t:Landroid/view/View;

    .line 332
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_top_cover:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->u:Landroid/view/View;

    .line 333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_right_cover:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->v:Landroid/view/View;

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_bottom_cover:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->w:Landroid/view/View;

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_left_top_corner:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->x:Landroid/view/View;

    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_left_bottom_corner:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->y:Landroid/view/View;

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_right_top_corner:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->z:Landroid/view/View;

    .line 338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_right_bottom_corner:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->A:Landroid/view/View;

    .line 339
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_play_top_float_cover:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->B:Landroid/view/View;

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_play_bottom_float_cover:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->C:Landroid/view/View;

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 7739
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 343
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->V:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 345
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->K:I

    .line 346
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->K:I

    sget v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->M:I

    .line 347
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m()V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    if-eqz v0, :cond_1

    .line 349
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter$5;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->S:Landroid/view/GestureDetector;

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->S:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 372
    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i:Lcom/yxcorp/gifshow/util/swipe/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i:Lcom/yxcorp/gifshow/util/swipe/q;

    .line 8079
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    .line 403
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->Y:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i:Lcom/yxcorp/gifshow/util/swipe/q;

    const/4 v1, 0x0

    .line 9075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->X:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->S:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->S:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->J:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 413
    return-void
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->L:I

    if-eq v0, v1, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->m()V

    .line 392
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->P:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(F)V

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->n()V

    .line 395
    return-void
.end method
