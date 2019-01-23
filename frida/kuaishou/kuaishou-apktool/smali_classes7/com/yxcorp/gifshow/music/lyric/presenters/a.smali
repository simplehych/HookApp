.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/a;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/a;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;

    .line 1038
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1039
    if-eqz v0, :cond_0

    .line 1042
    new-instance v2, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 1043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 1045
    iget-object v3, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMusicId:Ljava/lang/String;

    .line 1046
    iget-object v3, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMusicType:I

    .line 1047
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->P:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/yxcorp/gifshow/music/lyric/MusicReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 1049
    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 0
    :cond_0
    return-void
.end method
