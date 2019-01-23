.class public Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlayCreationVideoPresenter.java"


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field g:Lcom/yxcorp/gifshow/music/a;

.field h:J

.field i:I

.field j:Lio/reactivex/disposables/b;

.field mCreationNewLabel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0277
    .end annotation
.end field

.field mExpandPhotoBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03b3
    .end annotation
.end field

.field mFrameLayout:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aed
    .end annotation
.end field

.field mPlayBtnBig:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082e
    .end annotation
.end field

.field mPlayBtnSmall:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082f
    .end annotation
.end field

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084c
    .end annotation
.end field

.field mRecordIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c024a
    .end annotation
.end field

.field mRecordTextView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c024c
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aec
    .end annotation
.end field

.field mTimeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b01
    .end annotation
.end field

.field mUnderLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bb6
    .end annotation
.end field

.field private p:Landroid/view/Surface;

.field private final q:Lcom/yxcorp/utility/aa;

.field private final r:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x42700000    # 60.0f

    .line 70
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->k:I

    .line 71
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->l:I

    .line 72
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m:I

    .line 73
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->n:I

    .line 74
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 119
    new-instance v0, Lcom/yxcorp/utility/aa;

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x3c

    new-instance v4, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->q:Lcom/yxcorp/utility/aa;

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->r:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    .line 4375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_5

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    .line 348
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    .line 351
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_4

    :cond_0
    move v2, p2

    move v3, p1

    .line 357
    :goto_1
    int-to-float v1, v3

    mul-float/2addr v1, v6

    int-to-float v4, v2

    div-float/2addr v1, v4

    int-to-float v4, p1

    mul-float/2addr v4, v6

    int-to-float v5, p2

    div-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 358
    int-to-float v1, p1

    mul-float/2addr v1, v6

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 363
    :goto_2
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 364
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 365
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-le v1, p1, :cond_1

    .line 366
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 368
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-le v1, p2, :cond_2

    .line 369
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    return-void

    .line 360
    :cond_3
    int-to-float v1, p2

    mul-float/2addr v1, v6

    int-to-float v4, v2

    div-float/2addr v1, v4

    goto :goto_2

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 432
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    const/16 v0, 0x123

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mFrameLayout:Landroid/support/constraint/ConstraintLayout;

    .line 2375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    .line 3375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    if-eqz p1, :cond_2

    .line 312
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v3, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->k:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v3, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->l:I

    if-eq v2, v3, :cond_1

    .line 313
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->k:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 314
    sget v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->l:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mFrameLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    sget v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->o:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    sget v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->k:I

    sget v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->l:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(II)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/h;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :goto_0
    return-void

    .line 325
    :cond_2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v3, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v3, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->n:I

    if-eq v2, v3, :cond_4

    .line 327
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 328
    sget v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->n:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 329
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mFrameLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    sget v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m:I

    sget v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->n:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(II)V

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->o()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)Z
    .locals 2

    .prologue
    .line 68
    .line 5449
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 5450
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    return-object v0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 508
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    .line 514
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isIdle()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isStop()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mExpandPhotoBtn:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mCreationNewLabel:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 176
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mUnderLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->r:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mRecordIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 216
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v3

    if-eq v3, v5, :cond_7

    .line 215
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mRecordTextView:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v0

    if-eq v0, v5, :cond_8

    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_playscript_cell_post:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mUnderLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/g;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPreparing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->c(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mExpandPhotoBtn:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mCreationNewLabel:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 187
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mUnderLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPause()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 191
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 192
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mExpandPhotoBtn:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 193
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mCreationNewLabel:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 194
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 195
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 196
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Z)V

    .line 197
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v0

    .line 1423
    if-eqz v0, :cond_4

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->q:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mUnderLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1426
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->q:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_3

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setSelected(Z)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->clearAnimation()V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnBig:Landroid/widget/ToggleButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPlayBtnSmall:Landroid/widget/ToggleButton;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTimeTv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mExpandPhotoBtn:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 209
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mCreationNewLabel:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mIsNew:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    .line 210
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mUnderLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 209
    goto :goto_4

    :cond_7
    move v1, v2

    .line 216
    goto/16 :goto_1

    .line 217
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->music_playscript_cell_use_music:I

    goto/16 :goto_2
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p()V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->q:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 505
    :cond_0
    return-void
.end method

.method k()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 398
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 403
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 404
    iget-object v1, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    const-class v3, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 405
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I

    move-result-object v1

    .line 406
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 407
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 409
    new-instance v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 411
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 412
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/16 v2, 0x38

    .line 413
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    .line 414
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 415
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 416
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v2, v1, v4

    .line 417
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 418
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 419
    const/16 v1, 0x3e9

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 420
    return-void
.end method

.method m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->b(I)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    return-object v0
.end method

.method final synthetic n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    .line 4379
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4380
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4381
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->l()V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 4618
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4619
    const-string/jumbo v2, "play_photo"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4620
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4621
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 4622
    const/16 v2, 0x325

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4624
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4625
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 4627
    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 323
    return-void

    .line 4385
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4386
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/i;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/j;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 4385
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c054e,
            0x7f0c082f
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x6

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->m()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 464
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v0, v6, v1}, Lcom/yxcorp/gifshow/music/util/aj;->b(Lcom/yxcorp/gifshow/model/Music;ILjava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->isPause()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 466
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->d()V

    .line 467
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 468
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;ILjava/lang/String;)V

    .line 469
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->h:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    :goto_1
    invoke-static {v2, v6, v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 476
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p()V

    .line 477
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    .line 481
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v2, :cond_7

    .line 482
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    invoke-interface {v2, v3, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/model/HistoryMusic;Landroid/view/Surface;)Z

    .line 487
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->g:Lcom/yxcorp/gifshow/music/a;

    .line 488
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;ILjava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->h:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_8

    :goto_3
    invoke-static {v2, v6, v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    goto/16 :goto_0

    .line 484
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->p:Landroid/view/Surface;

    invoke-interface {v2, v3, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/Surface;)Z

    goto :goto_2

    :cond_8
    move v0, v1

    .line 490
    goto :goto_3
.end method
