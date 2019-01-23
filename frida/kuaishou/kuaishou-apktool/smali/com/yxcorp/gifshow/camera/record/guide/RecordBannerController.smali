.class public Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "RecordBannerController.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/a/b;

.field private g:Z

.field private h:Z

.field private i:Z

.field mBannerViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 80
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->h:Z

    .line 81
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->i:Z

    .line 85
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->h:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->h:Z

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->E()V

    .line 153
    :cond_0
    return-void
.end method

.method private D()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_CAMERA_ACTIVITY:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v2, :cond_3

    move v2, v1

    .line 164
    :goto_1
    if-eqz v2, :cond_2

    .line 165
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->g:Z

    .line 167
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->g:Z

    if-nez v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    const-string/jumbo v3, "show_banner_view"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 173
    goto :goto_0

    :cond_3
    move v2, v0

    .line 163
    goto :goto_1
.end method

.method private E()V
    .locals 10

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->b:Ljava/lang/reflect/Type;

    .line 216
    invoke-static {v0}, Lcom/smile/gifshow/a;->f(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->j()I

    move-result v0

    .line 222
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 224
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/CameraBannerInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/smile/gifshow/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/smile/gifshow/a;->m()I

    move-result v2

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    .line 237
    invoke-static {}, Lcom/smile/gifshow/a;->eK()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    invoke-static {v1}, Lcom/smile/gifshow/a;->k(Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/smile/gifshow/a;->h(I)V

    .line 242
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 243
    invoke-static {}, Lcom/smile/gifshow/a;->k()J

    move-result-wide v6

    .line 244
    invoke-static {}, Lcom/smile/gifshow/a;->n()J

    move-result-wide v8

    .line 245
    invoke-static {}, Lcom/smile/gifshow/a;->eL()I

    move-result v3

    .line 246
    if-ge v3, v2, :cond_0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    .line 247
    sget-object v2, Lcom/yxcorp/gifshow/util/h/a;->g:Ljava/lang/reflect/Type;

    .line 248
    invoke-static {v2}, Lcom/smile/gifshow/a;->b(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    .line 247
    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->A()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->mBannerViewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_banner_image:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_banner_close_btn:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/guide/f;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/guide/f;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1255
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v1}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 1257
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v2

    .line 1258
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    const/4 v2, 0x1

    .line 1259
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1326
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_banner_image:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;Z)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/camera/record/a/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/camera/record/a/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->z()V

    .line 332
    const v0, 0x7fffffff

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(I)V

    .line 333
    return-void
.end method

.method public final O_()V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->z()V

    .line 140
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 108
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->C()V

    .line 111
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 90
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->h:Z

    .line 103
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->z()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->g:Z

    .line 146
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->x()V

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->C()V

    .line 117
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_banner_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/RecordBannerController;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
