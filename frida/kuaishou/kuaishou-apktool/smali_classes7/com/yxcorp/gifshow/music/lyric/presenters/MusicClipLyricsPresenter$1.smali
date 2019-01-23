.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;
.super Ljava/lang/Object;
.source "MusicClipLyricsPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 102
    if-lez p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcTimeLine:Landroid/widget/RelativeLayout;

    .line 104
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcTimeLine:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcTimeLine:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcTimeView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/music/lyric/h;->a(J)J

    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->b(J)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c(J)V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->e:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->c()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iput-wide p3, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mStartTimeView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->mLrcTimeView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
