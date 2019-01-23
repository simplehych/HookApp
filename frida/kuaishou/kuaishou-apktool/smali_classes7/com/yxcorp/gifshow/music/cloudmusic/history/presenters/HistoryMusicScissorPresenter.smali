.class public Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HistoryMusicScissorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field e:Lcom/yxcorp/gifshow/music/a;

.field f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method clip(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/b;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/c;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic k()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
