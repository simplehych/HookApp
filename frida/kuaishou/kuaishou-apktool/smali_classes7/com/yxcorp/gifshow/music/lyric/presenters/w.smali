.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/w;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/w;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    check-cast p1, Ljava/lang/Long;

    .line 1151
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->j:Z

    if-nez v0, :cond_1

    .line 2119
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2120
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v3, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->AUDITING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v3, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PENDING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eq v2, v3, :cond_0

    .line 2122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2123
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcContainer:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->AUDITING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 1153
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->j:Z

    .line 1155
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1156
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b(J)V

    .line 1157
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c(J)V

    :goto_1
    return-void

    .line 2125
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v3, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v2, v3, :cond_3

    .line 2126
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcContainer:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->AUDIT_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 2130
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    .line 2131
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2132
    :cond_4
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    if-eqz v0, :cond_5

    .line 2133
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcContainer:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->INSTRUMENTAL_MUSIC:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 2135
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcContainer:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->NO_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 2138
    :cond_6
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setLyrics(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 2139
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setRequestDuration(J)V

    .line 2140
    iget-object v3, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcTimeView:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mStartTimeView:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->k:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setListener(Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;)V

    goto/16 :goto_0

    .line 1159
    :cond_7
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    .line 1160
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1161
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
