.class public Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FansTopPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/fanstop/b$a;
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/homepage/fanstop/b;

.field private f:Landroid/widget/FrameLayout;

.field private g:J

.field private h:J

.field private i:Lio/reactivex/disposables/b;

.field private j:Landroid/os/Handler;

.field private k:Landroid/arch/lifecycle/e;

.field mRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->k:Landroid/arch/lifecycle/e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->m()V

    .line 324
    iget-object v7, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->j:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/homepage/fanstop/i;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/homepage/fanstop/i;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/app/m;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/support/v4/app/m;)V
    .locals 6

    .prologue
    .line 70
    .line 5318
    const-string/jumbo v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Z)V
    .locals 1

    .prologue
    .line 70
    .line 4345
    if-eqz p2, :cond_0

    .line 4346
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V

    :goto_0
    return-void

    .line 4348
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->h:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    return-wide p1
.end method

.method private b(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getFansTop(Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/fanstop/j;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V

    .line 362
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i:Lio/reactivex/disposables/b;

    .line 363
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->k()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->l()V

    return-void
.end method

.method static k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 232
    const-class v0, Lcom/yxcorp/gifshow/model/config/c;

    .line 233
    invoke-static {v0}, Lcom/smile/gifshow/a;->n(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/c;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/config/c;->e:Z

    .line 236
    iput v1, v0, Lcom/yxcorp/gifshow/model/config/c;->c:I

    .line 238
    :cond_0
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/c;)V

    .line 239
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    .line 271
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->e:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->e:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->a()V

    .line 314
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->k:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/e;)V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 145
    return-void
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$3;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 6
    .param p2    # Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 194
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v0, v1, :cond_0

    .line 202
    const-class v0, Lcom/yxcorp/gifshow/model/config/c;

    .line 203
    invoke-static {v0}, Lcom/smile/gifshow/a;->n(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/c;

    move-result-object v5

    .line 204
    if-eqz v5, :cond_0

    .line 209
    iget v0, v5, Lcom/yxcorp/gifshow/model/config/c;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 212
    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1170
    instance-of v2, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;

    if-nez v2, :cond_2

    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/utility/j/a;

    .line 1171
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->isInRecordPage(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 3025
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/utility/j/a;

    .line 1172
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->isInEditorPage(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    .line 213
    :goto_1
    if-nez v0, :cond_0

    .line 214
    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 215
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 214
    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Lcom/yxcorp/gifshow/model/config/c;Landroid/support/v4/app/m;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1172
    goto :goto_1

    .line 217
    :cond_4
    iget v0, v5, Lcom/yxcorp/gifshow/model/config/c;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getFansTop(Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/h;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V

    .line 219
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 220
    :cond_5
    iget v0, v5, Lcom/yxcorp/gifshow/model/config/c;->c:I

    if-ne v0, v4, :cond_0

    iget-boolean v0, v5, Lcom/yxcorp/gifshow/model/config/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/smile/gifshow/a;->fW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    .line 3274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i()Landroid/content/Context;

    move-result-object v0

    .line 3275
    if-eqz v0, :cond_6

    .line 3278
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->fans_top_float_bar_layout:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3279
    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V

    .line 3299
    sget v2, Lcom/yxcorp/gifshow/n$g;->fans_top_float_bar_use_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3300
    sget v2, Lcom/yxcorp/gifshow/n$g;->fans_top_float_bar_close_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3301
    sget v2, Lcom/yxcorp/gifshow/n$g;->fans_top_float_bar_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    .line 3302
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3304
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    .line 3305
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3306
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3307
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(II)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->k()V

    .line 247
    const-class v0, Lcom/yxcorp/gifshow/model/config/c;

    .line 248
    invoke-static {v0}, Lcom/smile/gifshow/a;->n(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/c;

    move-result-object v0

    .line 249
    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 250
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    if-nez v0, :cond_0

    const-string/jumbo v5, ""

    :goto_0
    move-object v0, p0

    move-object v3, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 252
    return-void

    .line 250
    :cond_0
    iget v0, v0, Lcom/yxcorp/gifshow/model/config/c;->f:I

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://fansTop"

    .line 4145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 263
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->j:Landroid/os/Handler;

    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    .line 137
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->l()V

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->m()V

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->k:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 155
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 163
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 177
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 180
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    .line 181
    iput-wide v4, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->h:J

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->h:J

    .line 190
    :cond_0
    return-void
.end method
