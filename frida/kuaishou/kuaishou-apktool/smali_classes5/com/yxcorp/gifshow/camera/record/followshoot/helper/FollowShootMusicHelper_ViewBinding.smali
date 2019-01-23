.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper_ViewBinding;
.super Ljava/lang/Object;
.source "FollowShootMusicHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicLayout:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicButton\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_name_tv:I

    const-string/jumbo v1, "field \'mMusicNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_stub:I

    const-string/jumbo v1, "field \'mLyricStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mLyricStub:Landroid/view/ViewStub;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyrics_visibility_btn_layout:I

    const-string/jumbo v1, "field \'mLyricsVisibilityBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_title:I

    const-string/jumbo v1, "field \'mMusicTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicTitleView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_beat_btn:I

    const-string/jumbo v1, "field \'mMusicBeatButton\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicLayout:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicNameView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mLyricStub:Landroid/view/ViewStub;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicTitleView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 47
    return-void
.end method
