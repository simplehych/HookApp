.class final Lcom/yxcorp/gifshow/camera/record/photo/c;
.super Lcom/yxcorp/gifshow/camera/record/magic/MagicController;
.source "PhotoMagicController.java"


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/c;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 1153
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/c;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/c;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 1158
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->e:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-nez v0, :cond_1

    .line 32
    const-string/jumbo v0, "magic_face"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 34
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 34
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/c;->i:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 2187
    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/c;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v1, "magic_emoji"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    :cond_0
    return-void
.end method
