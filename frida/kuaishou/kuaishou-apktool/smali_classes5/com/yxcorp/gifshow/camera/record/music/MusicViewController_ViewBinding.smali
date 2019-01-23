.class public Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;
.super Ljava/lang/Object;
.source "MusicViewController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_stub:I

    const-string/jumbo v1, "field \'mLyricStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyrics_visibility_btn_layout:I

    const-string/jumbo v1, "field \'mLyricsLayout\' and method \'onLyricsBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyrics_visibility_btn:I

    const-string/jumbo v1, "field \'mLyricsVisibilityBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyrics_visibility_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsNameView:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicButton\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_name_tv:I

    const-string/jumbo v1, "field \'mMusicNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_title:I

    const-string/jumbo v1, "field \'mMusicTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->countdown_time:I

    const-string/jumbo v1, "field \'mCountDownView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->imitation_timer_mask:I

    const-string/jumbo v1, "field \'mCountDownLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownLayout:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_beat_btn:I

    const-string/jumbo v1, "field \'mMusicBeatButton\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_beat_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatIv:Landroid/view/View;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_container:I

    const-string/jumbo v1, "field \'mLyricContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mPrettifyWrapper:Landroid/view/View;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->album_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mAlbumLayout:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicLayout:Landroid/view/View;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMagicEmojiBtn:Landroid/view/View;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->sidebar_layout:I

    const-string/jumbo v1, "field \'mSideBarView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSideBarView:Landroid/view/ViewGroup;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_flash_bar_root:I

    const-string/jumbo v1, "field \'mTopOptionsBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mTopOptionsBar:Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsLayout:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricsNameView:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicNameView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownView:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mCountDownLayout:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMusicBeatIv:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mPrettifyWrapper:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mAlbumLayout:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mMagicEmojiBtn:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSideBarView:Landroid/view/ViewGroup;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mTopOptionsBar:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;->b:Landroid/view/View;

    .line 84
    return-void
.end method
