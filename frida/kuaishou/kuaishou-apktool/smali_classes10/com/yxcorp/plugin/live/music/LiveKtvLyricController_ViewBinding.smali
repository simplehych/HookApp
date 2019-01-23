.class public Lcom/yxcorp/plugin/live/music/LiveKtvLyricController_ViewBinding;
.super Ljava/lang/Object;
.source "LiveKtvLyricController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->seek_bar:I

    const-string/jumbo v1, "field \'mLyricSeekBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->lyric_container:I

    const-string/jumbo v1, "field \'mLyricContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->lrc_countdown_view:I

    const-string/jumbo v1, "field \'mLyricCountdownView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricCountdownView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->seek_time:I

    const-string/jumbo v1, "field \'mSeekBarTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekBarTimeView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->seek_play:I

    const-string/jumbo v1, "field \'mSeekBarPlayBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekBarPlayBtn:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->lrc_view:I

    const-string/jumbo v1, "field \'mLyricsView\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_delegate_view:I

    const-string/jumbo v1, "field \'mSeekPlayDelegateView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekPlayDelegateView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->time_delegate_view:I

    const-string/jumbo v1, "field \'mSeekTimeDelegateView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekTimeDelegateView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->countdown_1:I

    const-string/jumbo v1, "field \'mIndicator1\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator1:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->countdown_2:I

    const-string/jumbo v1, "field \'mIndicator2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator2:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->countdown_3:I

    const-string/jumbo v1, "field \'mIndicator3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator3:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->countdown_4:I

    const-string/jumbo v1, "field \'mIndicator4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator4:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->countdown_5:I

    const-string/jumbo v1, "field \'mIndicator5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator5:Landroid/widget/ImageView;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricSeekBar:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricContainer:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricCountdownView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekBarTimeView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekBarPlayBtn:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mLyricsView:Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekPlayDelegateView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mSeekTimeDelegateView:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator1:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator2:Landroid/widget/ImageView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator3:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator4:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;->mIndicator5:Landroid/widget/ImageView;

    .line 57
    return-void
.end method
