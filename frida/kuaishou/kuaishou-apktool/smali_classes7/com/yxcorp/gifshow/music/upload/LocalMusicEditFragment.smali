.class public Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LocalMusicEditFragment.java"


# instance fields
.field b:Ljava/io/File;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Lcom/yxcorp/gifshow/model/MusicType;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/f/a/b;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field

.field mClearBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01fe
    .end annotation
.end field

.field mCoverLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0271
    .end annotation
.end field

.field mCoverTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0274
    .end annotation
.end field

.field mImportant:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0518
    .end annotation
.end field

.field mLyricsLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c067f
    .end annotation
.end field

.field mLyricsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06eb
    .end annotation
.end field

.field mMusicStyleSubText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a64
    .end annotation
.end field

.field mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070f
    .end annotation
.end field

.field mUploadView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/gifshow/model/MusicType;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    .line 2263
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    if-ne p1, v2, :cond_2

    .line 2264
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 2265
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2266
    aget v3, v2, v1

    .line 2267
    aget v2, v2, v0

    .line 2268
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 2269
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 2270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 2271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 2272
    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_0

    int-to-float v3, v5

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    int-to-float v2, v4

    cmpg-float v2, v7, v2

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 2274
    goto :goto_0

    .line 2264
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 77
    .line 2293
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->a:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 2301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2303
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b:Ljava/io/File;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 2304
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mCoverTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->origin_music_edit_cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->g:Z

    .line 2306
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d()Z

    .line 77
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b:Ljava/io/File;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 415
    const/4 v0, 0x1

    .line 416
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->i:I

    if-gtz v1, :cond_1

    .line 418
    :cond_0
    const/4 v0, 0x0

    .line 421
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mUploadView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    if-eqz v0, :cond_2

    sget v1, Lcom/yxcorp/gifshow/music/d$b;->actionbar_enabled_gray_color:I

    :goto_0
    invoke-static {v3, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    return v0

    .line 421
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/music/d$b;->actionbar_disabled_gray_color:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Lcom/f/a/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->j:Lcom/f/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 4

    .prologue
    .line 77
    .line 2345
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    .line 2346
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicNameCheck(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2347
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$3;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    .line 2348
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 77
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Lcom/yxcorp/gifshow/model/MusicType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->i:I

    return v0
.end method


# virtual methods
.method clearText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01fe
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method goUpload()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0922
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1401
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->g:Z

    if-nez v0, :cond_1

    .line 1402
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->origin_music_set_cover_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1404
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->origin_music_name_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1405
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1406
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->origin_music_lyric_upload_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1407
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_4

    .line 1408
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->origin_music_choose_type_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1409
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->i:I

    if-gtz v0, :cond_0

    .line 1410
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->origin_music_genre_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 318
    sget v1, Lcom/yxcorp/gifshow/music/d$f;->origin_music_upload_last_confirm:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 319
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->upload:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 320
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$13;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 333
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method goVerifyTips()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0bd8
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->bC(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "https://app.m.kuaishou.com/public/index.html#/protocol/music"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->startActivity(Landroid/content/Intent;)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mImportant:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "para_music_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->e:Ljava/io/File;

    .line 129
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "music_cover_tmp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b:Ljava/io/File;

    .line 130
    new-instance v0, Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->j:Lcom/f/a/b;

    .line 131
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_edit_fragment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$1;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->go_upload:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->origin_music_info_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d()Z

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$6;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$7;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$8;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$9;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$12;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    .line 1243
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$11;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    .line 1259
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1254
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 141
    invoke-static {}, Lcom/smile/gifshow/a;->jk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mImportant:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method selectLyricsFile()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c067f
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0x103

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->h:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$4;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Lcom/yxcorp/e/a/a;)V

    .line 392
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 393
    return-void
.end method

.method selectMusicStyle()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a62
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v1, 0x105

    iget v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->i:I

    new-instance v3, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILcom/yxcorp/e/a/a;)V

    .line 446
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 447
    return-void
.end method
