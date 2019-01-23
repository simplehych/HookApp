.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    check-cast p1, Ljava/lang/String;

    .line 1070
    iget-object v0, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1071
    iput-object p1, v3, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 1072
    iget-object v0, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->e()V

    .line 1074
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 1075
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1076
    new-instance v1, Ljava/io/File;

    iget-object v2, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1077
    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1078
    const-string/jumbo v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1079
    const-string/jumbo v1, "music_source"

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1080
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1081
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v2

    .line 1083
    iget-object v0, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->e()I

    move-result v5

    .line 1084
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    .line 1085
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 1086
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    .line 1087
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    .line 1088
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 1089
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1090
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0
.end method
