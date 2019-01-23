.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/i;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/i;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 1125
    sget-object v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$3;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle2/android/ActivityEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1127
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->g:Z

    if-eqz v1, :cond_0

    .line 1128
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 1129
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0

    .line 1133
    :pswitch_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    goto :goto_0

    .line 1138
    :pswitch_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 1139
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->g:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    goto :goto_0

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
