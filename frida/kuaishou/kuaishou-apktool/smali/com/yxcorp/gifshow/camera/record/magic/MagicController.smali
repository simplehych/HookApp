.class public Lcom/yxcorp/gifshow/camera/record/magic/MagicController;
.super Lcom/yxcorp/gifshow/camera/record/a/d;
.source "MagicController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field g:Z

.field h:Lcom/yxcorp/gifshow/widget/a/b;

.field protected final i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

.field private j:Landroid/support/v4/app/Fragment;

.field private k:I

.field private l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

.field private m:Landroid/content/BroadcastReceiver;

.field protected mMagicEmojiBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d6
    .end annotation
.end field

.field protected mMagicEmojiNoFaceTipsStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field protected mMagicEmojiTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/d;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->g:Z

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "magic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 1177
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->f:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 123
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/c/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/c/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/a/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 132
    return-void
.end method

.method protected static G()Z
    .locals 3

    .prologue
    .line 572
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    .line 573
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, ""

    .line 574
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 575
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    return-object v0
.end method

.method private d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 594
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/q;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    invoke-static {v1, p1, v0}, Lcom/yxcorp/gifshow/record/util/q;->a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;)V

    .line 599
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 1187
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 140
    return-object v0
.end method

.method public final B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 430
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 4187
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 431
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_3

    .line 509
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 509
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 510
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V

    .line 512
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/a/e;->a(Lcom/yxcorp/gifshow/fragment/a/c;)V

    .line 525
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 528
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->D()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Z)V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_container:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 537
    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 538
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 552
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 553
    return-void

    .line 522
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 522
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 523
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v2

    .line 522
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->updateMagicEmojiFragmentConfig(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V

    goto :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 543
    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 544
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 546
    :try_start_0
    sget v1, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    const-string/jumbo v2, "magic_exception"

    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 560
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->v()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 566
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 569
    :cond_1
    return-void
.end method

.method protected final H()V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    .line 580
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, ""

    .line 581
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    if-nez v1, :cond_0

    .line 584
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    if-nez v0, :cond_1

    .line 587
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Ljava/util/List;)V

    .line 590
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 4

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/d;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    .line 362
    instance-of v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 364
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mActivityId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "tag"

    const-string/jumbo v2, "tag"

    .line 367
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;->mProvince:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 370
    if-eqz p2, :cond_0

    .line 372
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "activityId"

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mActivityId:I

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "province"

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 374
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string/jumbo v1, "MagicController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "magic need location info\uff0cadd activity info\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 384
    const-string/jumbo v0, "tag"

    const-string/jumbo v1, "tag"

    .line 385
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    :cond_1
    return-void

    .line 373
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;->mProvince:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/d;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 354
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 355
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/d;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/yxcorp/gifshow/camerasdk/n;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/b;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V

    .line 262
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Lcom/yxcorp/gifshow/magicemoji/n;)Lcom/yxcorp/gifshow/magicemoji/g;

    .line 276
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 438
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 5187
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 439
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 333
    const-string/jumbo v0, "MagicController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "magic need location info\uff0crequest success\uff0c the data\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    .line 335
    instance-of v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 336
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 337
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 338
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 10066
    const-string/jumbo v2, "setLocation"

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/e$24;

    invoke-direct {v3, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$24;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 339
    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mActivityId:I

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    .line 343
    :cond_0
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 311
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->j()I

    move-result v1

    .line 312
    if-gez v1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    if-ne v1, v0, :cond_1

    .line 316
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/option/reversal/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/d;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final synthetic a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    .line 244
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/f;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/f;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Z)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->F()V

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 209
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_0

    move v0, v2

    .line 237
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->F()V

    move v0, v3

    .line 217
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 223
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    .line 225
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->onClick()V

    .line 228
    :cond_2
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 229
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->k()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    .line 230
    goto :goto_0

    .line 232
    :cond_4
    if-eqz v1, :cond_5

    move v0, v3

    .line 233
    goto :goto_0

    :cond_5
    move v0, v2

    .line 237
    goto :goto_0
.end method

.method public a_(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/d;->a_(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_magic_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->g:Z

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->m:Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiNoFaceTipsStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->magic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :cond_1
    return-void
.end method

.method public final al_()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/d;->al_()V

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/q;->a()V

    .line 185
    return-void
.end method

.method public am_()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/d;->am_()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 198
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 198
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->resetMagicFaceHistoryManager()V

    .line 199
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/d;->an_()Z

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->j:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->F()V

    .line 295
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 447
    invoke-static {p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 5483
    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5484
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5485
    new-array v0, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5486
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    aput-object v4, v0, v3

    .line 5487
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/image/d;)V

    .line 454
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 455
    if-eqz p1, :cond_2

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 456
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 458
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 459
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->g:Z

    .line 472
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/d;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/d;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 478
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/camera/record/magic/g;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto/16 :goto_0

    .line 5490
    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5491
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 5492
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceIconRequests(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5493
    if-eqz v0, :cond_6

    array-length v4, v0

    if-nez v4, :cond_7

    .line 5494
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 5495
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5494
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5497
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    invoke-static {v4, v0, v1, v1}, Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/image/d;)V

    goto/16 :goto_1

    .line 5499
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->camera_magic_btn:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 8015
    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 467
    if-eqz v4, :cond_a

    iget-boolean v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceTip:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->g:Z

    .line 468
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTopic:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTopic:Ljava/util/Map;

    .line 8502
    const-string/jumbo v2, "en"

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mTopic:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 467
    goto :goto_3

    .line 465
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 266
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/e;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/e;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 275
    :cond_0
    return-void

    .line 267
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 6

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->l:Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;

    .line 322
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 324
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 325
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "MagicController"

    const-string/jumbo v1, "magic need location info"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 327
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 3602
    if-nez v0, :cond_2

    .line 3603
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getProvince()Lio/reactivex/l;

    move-result-object v0

    .line 328
    :goto_0
    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/c;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V

    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    .line 349
    :cond_1
    return-void

    .line 3605
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getProvince(DD)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 477
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_container:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const-string/jumbo v0, "ks://magic_emoji"

    const-string/jumbo v1, "apply"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_2
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->F()V

    goto :goto_0
.end method

.method public onMagicEmojiBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01d5
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->magic_face_unsupported:I

    .line 394
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 393
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 407
    :goto_0
    return-void

    .line 4009
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4010
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4011
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 4015
    :goto_1
    const/4 v2, 0x4

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4016
    const-string/jumbo v2, "magic_face"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4017
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 398
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->E()V

    .line 403
    :goto_2
    invoke-static {}, Lcom/smile/gifshow/a;->cA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    invoke-static {v4}, Lcom/smile/gifshow/a;->B(Z)V

    .line 406
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->k:I

    goto :goto_0

    .line 4013
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->H()V

    goto :goto_2
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/d;->w()V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 205
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/d;->x()V

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 307
    :cond_0
    return-void
.end method
