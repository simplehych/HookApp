.class public final Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootToastHelper.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private g:Lcom/yxcorp/gifshow/model/Music;

.field private h:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private i:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->h:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 34
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->i:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 35
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->u()V

    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->j:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->j:Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->i:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicSoundTrackWithMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->g:Lcom/yxcorp/gifshow/model/Music;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->i:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->i:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->i:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_4

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 50
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->g:Lcom/yxcorp/gifshow/model/Music;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_3

    .line 2015
    invoke-static {v0, v2, v2}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHasAudio:Z

    if-nez v0, :cond_5

    .line 54
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->music_can_not_use_tips:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2029
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isMagicFaceExistedAndSupport(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/j;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/k;->a:Lio/reactivex/c/g;

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
