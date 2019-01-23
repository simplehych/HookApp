.class final Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$3;
.super Lcom/yxcorp/gifshow/music/utils/a;
.source "PlayCreationVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/gifshow/model/MusicSource;JJZ)V
    .locals 9

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/music/utils/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/gifshow/model/MusicSource;JJZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->a()V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->d()V

    .line 274
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->b()V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    .line 268
    return-void
.end method
