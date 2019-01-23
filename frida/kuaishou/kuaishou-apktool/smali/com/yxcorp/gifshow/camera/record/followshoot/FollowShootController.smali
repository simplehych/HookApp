.class public Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;
.super Lcom/yxcorp/gifshow/camera/record/video/j;
.source "FollowShootController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public h:Ljava/lang/String;

.field public i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field public j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public k:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;

.field public l:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

.field public m:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

.field mActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field

.field mAlbumLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0082
    .end annotation
.end field

.field mCameraMagicEmoji:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mControlSpeedStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027a
    .end annotation
.end field

.field mMusicButtonContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bf
    .end annotation
.end field

.field mPrettifyWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field

.field mSidebarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a51
    .end annotation
.end field

.field mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01be
    .end annotation
.end field

.field mUseSampleBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0474
    .end annotation
.end field

.field public n:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

.field public o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

.field public p:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;

.field public q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

.field public r:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;

.field public s:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 111
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->p:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->n:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->s:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->r:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->p:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/i;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->s:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->k:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->n:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->r:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/f;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 132
    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 274
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/yxcorp/gifshow/camera/record/a/i;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->A()Lcom/yxcorp/gifshow/camera/record/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method protected final B()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    return-object v0
.end method

.method public final D()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFace()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-object v2, v0

    .line 292
    :goto_0
    if-eqz v2, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 293
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9015
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 10015
    invoke-static {v0, v1, v1}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHasAudio:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 296
    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final P_()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5206
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 6134
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    .line 270
    :goto_0
    return v0

    .line 6210
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->n:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;

    .line 7061
    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->mImitationTimerMaskLayout:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7062
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    invoke-direct {v3, v2, v4, v5}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper$1;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;II)V

    iput-object v3, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a:Lcom/yxcorp/utility/i;

    .line 7089
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootCountDownHelper;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v2}, Lcom/yxcorp/utility/i;->e()Lcom/yxcorp/utility/i;

    .line 6211
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 7138
    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 7139
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 7140
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 6212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mSidebarLayout:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 6213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mPrettifyWrapper:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 6214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 6215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mMusicButtonContainer:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 6216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mControlSpeedStub:Landroid/view/ViewStub;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 6217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mAlbumLayout:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 136
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Landroid/content/Intent;)V

    .line 137
    const-string/jumbo v0, "follow_shoot_origin_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 138
    const-string/jumbo v0, "follow_shoot_origin_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->h:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3093
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Object;)V

    .line 2153
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "start-on-prepared"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "enable-accurate-seek"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "framedrop"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheKey(Ljava/lang/String;)V

    .line 2160
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2164
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->i:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3076
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3079
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->i:Lcom/yxcorp/gifshow/model/Music;

    .line 3081
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v1

    .line 3082
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3086
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3087
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3091
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v1

    .line 3092
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3095
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    goto/16 :goto_0

    .line 2161
    :catch_0
    move-exception v0

    .line 2162
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->a:Ljava/lang/String;

    const-string/jumbo v2, "followshoot init player fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 4170
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const-string/jumbo v4, "followshoot_audio.mp4"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->k:Ljava/lang/String;

    .line 4171
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 257
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 4176
    iget-object v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_1

    .line 4181
    iget-object v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_2

    .line 4183
    iput-boolean v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 4184
    iget-object v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->k:Ljava/lang/String;

    iput-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->i:Ljava/lang/String;

    .line 4201
    :goto_0
    iget-object v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    int-to-long v2, v2

    iget-object v4, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    iget v4, v4, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    iget-object v5, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    iget v5, v5, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    sub-int/2addr v4, v5

    iget v5, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 4203
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    .line 4202
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 4205
    iget-object v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->g:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/a/f;->q:Lcom/yxcorp/gifshow/model/Music;

    if-nez v1, :cond_0

    .line 4207
    :try_start_0
    const-string/jumbo v1, "tagSourcePhotoId"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4212
    :cond_0
    :goto_1
    const-string/jumbo v1, "MUSIC_INFO_MUSIC"

    iget-object v3, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4213
    const-string/jumbo v1, "RECORD_MUSIC_META"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4214
    const-string/jumbo v1, "MUSIC_START_TIME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4215
    const-string/jumbo v1, "music"

    iget-object v2, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    :cond_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->l:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    .line 4228
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v3, :cond_4

    .line 258
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    .line 259
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->z()Z

    move-result v0

    .line 4978
    iget-object v3, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    new-instance v4, Lcom/kuaishou/protobuf/g/a/h$d;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/h$d;-><init>()V

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    .line 4979
    iget-object v3, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    iput-boolean v6, v3, Lcom/kuaishou/protobuf/g/a/h$d;->b:Z

    .line 4980
    iget-object v3, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    iput-object v2, v3, Lcom/kuaishou/protobuf/g/a/h$d;->a:Ljava/lang/String;

    .line 4981
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v1, v1, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v1, v1, Lcom/kuaishou/protobuf/g/a/h$k;->A:Lcom/kuaishou/protobuf/g/a/h$d;

    iput-boolean v0, v1, Lcom/kuaishou/protobuf/g/a/h$d;->c:Z

    .line 260
    return-void

    .line 4186
    :cond_2
    iget-boolean v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->l:Z

    if-eqz v1, :cond_3

    .line 4188
    iput-boolean v6, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 4194
    :goto_3
    iget-object v1, v7, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->k:Ljava/lang/String;

    iput-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    .line 4195
    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->k:J

    .line 4198
    const-string/jumbo v1, "INTENT_EXTRA_IS_BGM_NOT_ALLOWED_CUT"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 4191
    :cond_3
    iput-boolean v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    goto :goto_3

    .line 4208
    :catch_0
    move-exception v1

    .line 4209
    invoke-static {v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v6, v0

    .line 4228
    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->v:Z

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;

    .line 10107
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSegmentHelper;->h:Z

    .line 303
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a_(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mMusicButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 186
    new-instance v1, Landroid/support/constraint/a;

    invoke-direct {v1}, Landroid/support/constraint/a;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mActionBarLayout:Landroid/view/View;

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mMusicButtonContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4063
    iget-object v2, v1, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4064
    iget-object v2, v1, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/support/constraint/a$a;

    invoke-direct {v4, v5}, Landroid/support/constraint/a$a;-><init>(B)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    :cond_0
    iget-object v2, v1, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$a;

    .line 4087
    iput v5, v0, Landroid/support/constraint/a$a;->k:I

    .line 4088
    const/4 v2, -0x1

    iput v2, v0, Landroid/support/constraint/a$a;->j:I

    .line 4093
    iput v5, v0, Landroid/support/constraint/a$a;->E:I

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->mActionBarLayout:Landroid/view/View;

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 192
    :cond_1
    return-void
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->v:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->ak_()V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->ak_()V

    goto :goto_0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->al_()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->o:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->al_()V

    .line 181
    return-void
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 284
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->b(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 198
    return-void
.end method
