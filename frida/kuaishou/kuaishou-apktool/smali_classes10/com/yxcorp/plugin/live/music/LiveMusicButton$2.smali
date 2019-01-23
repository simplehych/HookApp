.class final Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;
.super Lcom/yxcorp/gifshow/log/t;
.source "LiveMusicButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->d:Lcom/yxcorp/plugin/live/music/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1023
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1024
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/d;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1025
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/d;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 1401
    invoke-virtual {v1, v5, v5}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(ZZ)V

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->a:Lcom/yxcorp/plugin/live/music/d$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/d$a;->a()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->c:Lcom/yxcorp/plugin/live/music/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/music/a;->a(ILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    const-string/jumbo v1, "select"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->c:Lcom/yxcorp/plugin/live/music/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click_music"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method
