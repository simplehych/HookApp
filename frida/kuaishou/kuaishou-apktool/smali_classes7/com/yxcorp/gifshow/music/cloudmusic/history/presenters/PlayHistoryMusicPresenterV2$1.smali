.class final Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2$1;
.super Lcom/yxcorp/gifshow/music/utils/a;
.source "PlayHistoryMusicPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/gifshow/model/MusicSource;JJZ)V
    .locals 9

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

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
    .line 139
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->a()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->d()V

    .line 141
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->a(Landroid/content/Intent;)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/utils/a;->a(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/utils/a;->b()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->e:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->c()V

    .line 135
    return-void
.end method
