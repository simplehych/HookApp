.class public Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;
.super Lcom/yxcorp/gifshow/camera/record/magic/MagicController;
.source "RecordMagicController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/video/g;


# instance fields
.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private final l:Lcom/yxcorp/gifshow/camera/record/c/b;

.field private volatile m:Ljava/lang/String;

.field mActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field

.field mCameraMagicEmoji:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mEditKmojiRelativeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0386
    .end annotation
.end field

.field mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0759
    .end annotation
.end field

.field mNotifyIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07be
    .end annotation
.end field

.field private volatile n:Z

.field private o:I

.field private p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/c/b;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/record/c/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->l:Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 95
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 100
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v0, v1, p1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 102
    return-void
.end method

.method private I()Lcom/yxcorp/gifshow/magicemoji/b/a;
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 510
    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 513
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a;

    if-eqz v2, :cond_0

    .line 514
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a;

    .line 519
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 621
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 623
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 626
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 629
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_1
    return-object v1
.end method

.method private K()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 659
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->J()Ljava/util/List;

    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 666
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSwitchable:Z

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 671
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 670
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 684
    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method private static d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    if-eqz p0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 208
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->E()Z

    move-result v0

    return v0
.end method

.method protected final E()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 463
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16172
    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->d:Z

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    .line 17167
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->b:Z

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 18153
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 466
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->n:Z

    .line 467
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->E()V

    .line 468
    return-void

    :cond_0
    move v0, v1

    .line 463
    goto :goto_0
.end method

.method public final O_()V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->F()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 218
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 219
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->I()Lcom/yxcorp/gifshow/magicemoji/b/a;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a;->a()V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->l()V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->k()V

    .line 237
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->I()Lcom/yxcorp/gifshow/magicemoji/b/a;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a;->a()V

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    new-instance v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;-><init>()V

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 247
    return-void
.end method

.method public final P_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 4159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 197
    instance-of v3, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v3, :cond_1

    .line 198
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->P_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 199
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 7159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 262
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 263
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 268
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/smile/gifshow/a;->hX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/h;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->magic_emoji_switch_tip:I

    .line 270
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8056
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/h;->c:Ljava/lang/String;

    .line 270
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    .line 8061
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 8062
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->tip_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8063
    sget v4, Lcom/yxcorp/gifshow/record/d$e;->arrow_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8064
    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/record/h;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8065
    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/record/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8067
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/camera/record/h$3;

    invoke-direct {v6, v1, v0}, Lcom/yxcorp/gifshow/camera/record/h$3;-><init>(Lcom/yxcorp/gifshow/camera/record/h;Landroid/widget/TextView;)V

    .line 8068
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8078
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 8079
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8081
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8082
    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    sget v6, Lcom/yxcorp/gifshow/camera/record/h;->d:I

    sub-int/2addr v2, v6

    .line 8083
    sget v6, Lcom/yxcorp/gifshow/camera/record/h;->e:I

    invoke-virtual {v0, v2, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8084
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8085
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/h$4;

    invoke-direct {v2, v1, v3, v5}, Lcom/yxcorp/gifshow/camera/record/h$4;-><init>(Lcom/yxcorp/gifshow/camera/record/h;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8086
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8097
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 8098
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 8674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 8098
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/h$5;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/camera/record/h$5;-><init>(Lcom/yxcorp/gifshow/camera/record/h;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    invoke-static {v8}, Lcom/smile/gifshow/a;->aV(Z)V

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->K()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->j()V

    .line 278
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->I()Lcom/yxcorp/gifshow/magicemoji/b/a;

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v0, v7, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 283
    return-void
.end method

.method public final R_()V
    .locals 3

    .prologue
    .line 305
    .line 10159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 306
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 307
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->I()Lcom/yxcorp/gifshow/magicemoji/b/a;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a;->b()V

    .line 315
    :cond_2
    return-void
.end method

.method public final S_()V
    .locals 3

    .prologue
    .line 319
    .line 11159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 320
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 321
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->S_()V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 325
    if-ltz v0, :cond_2

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    :cond_2
    return-void
.end method

.method public final T_()V
    .locals 3

    .prologue
    .line 332
    .line 12159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 333
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 334
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->T_()V

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final V_()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 548
    .line 19159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 549
    instance-of v4, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v4, :cond_0

    .line 550
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 571
    :goto_0
    return v0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_2

    move v0, v2

    .line 556
    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 559
    if-eqz v0, :cond_5

    .line 560
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 561
    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 565
    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-eqz v0, :cond_4

    move v0, v1

    .line 566
    goto :goto_0

    :cond_5
    move v0, v2

    .line 571
    goto :goto_0
.end method

.method public final W_()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 576
    .line 20159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 577
    instance-of v4, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v4, :cond_0

    .line 578
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->W_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 603
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_2

    move v0, v3

    .line 584
    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 587
    if-eqz v0, :cond_9

    .line 588
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 590
    instance-of v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/m;

    if-eqz v1, :cond_3

    move v0, v2

    .line 591
    goto :goto_0

    .line 20337
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFaceShaderConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mUseSoftEncoding:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAndroidFrameworkVersion:I

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v3

    .line 595
    :goto_1
    if-eqz v0, :cond_8

    move v0, v2

    .line 596
    goto :goto_0

    :cond_7
    move v0, v2

    .line 20337
    goto :goto_1

    .line 599
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->u()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 600
    goto :goto_0

    :cond_9
    move v0, v3

    .line 603
    goto :goto_0
.end method

.method public final X_()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 610
    if-eqz v0, :cond_1

    .line 21304
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableBackgroundMusic:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 611
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 616
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 21304
    goto :goto_0

    :cond_1
    move v0, v2

    .line 616
    goto :goto_1
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 251
    .line 6159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 252
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 253
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/j;->a(IF)V

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    const-string/jumbo v1, "record_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->o:I

    .line 107
    const-string/jumbo v1, "show_magic_face_select"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->q:Z

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 2153
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 2172
    :cond_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->d:Z

    .line 112
    const-string/jumbo v0, "magic_face"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 392
    const-string/jumbo v3, "magic_emoji"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393
    const-string/jumbo v3, "USE_LAST_FRAME_AS_COVER"

    .line 14675
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_3

    .line 14676
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 15314
    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mUseLastFrameForCover:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 14676
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 393
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    :cond_0
    const-string/jumbo v0, "MUSIC_INFO_SUPPORT_AUDIO_RECORD"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->V_()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    iget-object v6, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->n:Ljava/util/List;

    .line 398
    iget-object v7, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->f:Ljava/util/List;

    .line 399
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 404
    :goto_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v1

    move v4, v1

    .line 405
    :goto_3
    if-ge v5, v3, :cond_5

    .line 406
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 407
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camerasdk/b/e$b;

    .line 408
    if-eqz v1, :cond_7

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lorg/json/JSONObject;

    move-result-object v9

    .line 411
    if-eqz v9, :cond_1

    .line 413
    :try_start_0
    const-string/jumbo v10, "location"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string/jumbo v10, "duration"

    iget v11, v1, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const-string/jumbo v10, "kmoji_config"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_4
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 422
    :cond_1
    iget v0, v1, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    add-int/2addr v0, v4

    .line 405
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_3

    :cond_2
    move v0, v1

    .line 15314
    goto :goto_0

    :cond_3
    move v0, v1

    .line 14680
    goto :goto_1

    .line 402
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 425
    :cond_5
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 427
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->ad_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->q(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 431
    :cond_6
    return-void

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/g;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 653
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eq v0, p1, :cond_0

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 656
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a_(Landroid/view/View;)V

    .line 125
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->cA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/smile/gifshow/a;->eN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mNotifyIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 134
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->q:Z

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->E()V

    .line 146
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mEditKmojiRelativeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->H()V

    goto :goto_1
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 341
    .line 13159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 342
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 343
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->ac_()V

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method public final ad_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 435
    .line 16159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 436
    instance-of v3, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v3, :cond_0

    .line 437
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->ad_()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 444
    :goto_0
    return v0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    .line 443
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    .line 444
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 442
    goto :goto_0
.end method

.method public final aj_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 9159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 289
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v2, :cond_0

    .line 290
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Z)V

    .line 296
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->I()Lcom/yxcorp/gifshow/magicemoji/b/a;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a;->c()V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 301
    return-void
.end method

.method public final ak_()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->ak_()V

    .line 2692
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2693
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2698
    :cond_0
    :goto_0
    return-void

    .line 2696
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2696
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2697
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2697
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)V

    .line 2698
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto :goto_0

    .line 2717
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2718
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->am_()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 163
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 449
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->m:Ljava/lang/String;

    .line 453
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 454
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->m:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final f_(I)V
    .locals 0

    .prologue
    .line 725
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->o:I

    .line 726
    return-void
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 524
    .line 18159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 525
    instance-of v3, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v3, :cond_0

    .line 526
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 543
    :goto_0
    return v0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 533
    if-eqz v0, :cond_4

    .line 534
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 536
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-nez v3, :cond_3

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 538
    goto :goto_0

    .line 543
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 353
    .line 14159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 354
    instance-of v3, v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    if-eqz v3, :cond_0

    .line 355
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/i;->m()I

    move-result v0

    .line 356
    if-lez v0, :cond_0

    .line 379
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 365
    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->A()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    move-result-object v0

    .line 368
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$2;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 379
    goto :goto_0

    .line 370
    :pswitch_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    goto :goto_0

    .line 372
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    goto :goto_0

    .line 374
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/f;->a(I)I

    move-result v0

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 384
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 482
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V

    .line 484
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->k:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    .line 493
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->KTV_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->e:Z

    if-nez v0, :cond_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->l:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/c/b;->a(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->l:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mActionBarLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mActionBarLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method protected onMagicEmojiBtnClick()V
    .locals 2

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->disable_switch_magic_emoji:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->onMagicEmojiBtnClick()V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mNotifyIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->x()V

    .line 168
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->n:Z

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->n:Z

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/n;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/n;-><init>(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 175
    :cond_1
    return-void
.end method
