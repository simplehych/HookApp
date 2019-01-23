.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "KmojiHomeFragmentPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

.field g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

.field h:Landroid/animation/AnimatorSet;

.field i:Landroid/support/v4/view/ViewPager$f;

.field private j:Lio/reactivex/disposables/b;

.field mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01db
    .end annotation
.end field

.field mIvScan:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0596
    .end annotation
.end field

.field mLLScanHintContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ac
    .end annotation
.end field

.field mMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0708
    .end annotation
.end field

.field mTabStrip:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a5
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05a6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->i:Landroid/support/v4/view/ViewPager$f;

    .line 101
    check-cast p2, Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 103
    if-eqz p3, :cond_0

    .line 104
    const-string/jumbo v0, "EXCLUSIVE_KMOJI_SOURCE_FOLDER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 1089
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->c:Ljava/lang/String;

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)Lcom/yxcorp/gifshow/camera/record/kmoji/ad;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 340
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 341
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 342
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 343
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 344
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 345
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;Z)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 7061
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 8061
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 321
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Z)V

    .line 322
    if-nez p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/j;->f(Ljava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 8110
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 328
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->a()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 9035
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 328
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/record/event/b;->a(Z)Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 329
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b()Ljava/lang/String;

    move-result-object v2

    .line 9063
    iput-object v2, v1, Lcom/yxcorp/gifshow/record/event/b;->e:Ljava/lang/String;

    .line 329
    const/4 v2, 0x7

    .line 9068
    iput v2, v1, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 328
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b(Lcom/yxcorp/gifshow/record/event/b;)V

    .line 331
    :cond_1
    return-void
.end method

.method private c(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 242
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->v()Lcom/yxcorp/gifshow/magicemoji/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    const-string/jumbo v1, "kmojiFilter is null: "

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_2

    .line 250
    const-string/jumbo v0, "KMOJI_RECOGNITION_JSON_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string/jumbo v2, "KMOJI_IS_FROM_RECOGNITION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 252
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 2335
    iput-object v0, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->d:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 2347
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->e:Z

    .line 256
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    const-string/jumbo v1, "KmojiHomeFragmentPresenter"

    const-string/jumbo v2, "\u8bbe\u7f6e\u626b\u63cf\u4eba\u8138\u7ed3\u679c."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->v()Lcom/yxcorp/gifshow/magicemoji/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljava/lang/String;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->v()Lcom/yxcorp/gifshow/magicemoji/i;

    move-result-object v1

    .line 3057
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 3154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/g;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    .line 3155
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/h;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    .line 3160
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 3174
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/i;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->j:Lio/reactivex/disposables/b;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 205
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    const-string/jumbo v1, "\u6ca1\u6709\u626b\u8138\u6570\u636e\uff0c\u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e\u6570\u636e"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 278
    const-string/jumbo v1, "KmojiHomeFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFilterCreated "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    const/4 v1, 0x0

    .line 2057
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 237
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(Z)V

    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 4061
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 283
    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const-string/jumbo v1, "KmojiHomeFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPrepared "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->c(Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public cancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0bee
        }
    .end annotation

    .prologue
    .line 294
    const/16 v0, 0x443

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(ILjava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(Z)V

    .line 296
    return-void
.end method

.method public ok()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0c02
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 5061
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    const/16 v0, 0x5b1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 6061
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 302
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a(ILjava/lang/String;)V

    .line 304
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    sget v0, Lcom/yxcorp/gifshow/record/d$h;->processing_and_wait:I

    .line 316
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$2;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 317
    return-void
.end method
