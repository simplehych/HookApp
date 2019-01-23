.class public Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController_ViewBinding;
.super Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;
.source "RecordMagicController_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->notify_icon:I

    const-string/jumbo v1, "field \'mNotifyIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mNotifyIcon:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mActionBarLayout:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_beat_btn:I

    const-string/jumbo v1, "field \'mMusicBeatButton\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->edit_kmoji_relative_layout:I

    const-string/jumbo v1, "field \'mEditKmojiRelativeLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mEditKmojiRelativeLayout:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mNotifyIcon:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mCameraMagicEmoji:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mActionBarLayout:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->mEditKmojiRelativeLayout:Landroid/view/View;

    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->unbind()V

    .line 42
    return-void
.end method
