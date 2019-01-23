.class public Lcom/yxcorp/cobra/guide/GuideFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "GuideFragment.java"


# instance fields
.field b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field private g:Z

.field private h:Z

.field private i:Lcom/yxcorp/cobra/connection/manager/a$a;

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ab
    .end annotation
.end field

.field mContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027c
    .end annotation
.end field

.field mImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0537
    .end annotation
.end field

.field mSkipButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a19
    .end annotation
.end field

.field mSuccessButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa2
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b3f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->c:I

    .line 79
    const/16 v0, 0xb

    iput v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->d:I

    .line 82
    iput-boolean v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->g:Z

    .line 83
    iput-boolean v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->h:Z

    .line 85
    new-instance v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$1;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->i:Lcom/yxcorp/cobra/connection/manager/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/guide/GuideFragment;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/guide/GuideFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/guide/GuideFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->c:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/guide/GuideFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->d:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/guide/GuideFragment;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->d:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/cobra/guide/GuideFragment;)V
    .locals 3

    .prologue
    .line 51
    .line 1280
    iget-boolean v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->h:Z

    if-nez v0, :cond_1

    .line 1283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->h:Z

    .line 1284
    invoke-virtual {p0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->e:Ljava/lang/String;

    .line 1285
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1285
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 1285
    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iput-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1286
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1287
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 1289
    const-string/jumbo v0, "guide fragment GlassesManager is null"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 1290
    :cond_1
    :goto_0
    return-void

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1293
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 6070
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial2.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$4;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    .line 1294
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_power_low_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_power_low_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$c;->cobra_guide_button_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->translucent_50_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1338
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mSkipButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$6;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 6089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 1313
    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->i:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->a(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 1314
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$5;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/yxcorp/cobra/guide/GuideFragment;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 276
    const/16 v0, 0x7f

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 244
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->b:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 246
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$2;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    .line 247
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 429
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 430
    iget-object v1, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->i:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/a;->b(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 431
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/TakePhotoEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/TakePhotoEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget-object v0, Lcom/yxcorp/cobra/guide/GuideFragment$9;->a:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/TakePhotoEvent;->a:Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/TakePhotoEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 366
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->g:Z

    goto :goto_0

    .line 369
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->g:Z

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->c:I

    .line 373
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->d()V

    .line 376
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/g;->a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$7;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    .line 375
    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/guide/GuideFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_photo_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mSuccessButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mContent:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_photo_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 392
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_guide_continue:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$8;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/cobra/guide/GuideFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/guide/GuideFragment$3;-><init>(Lcom/yxcorp/cobra/guide/GuideFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    return-void
.end method
