.class public final Lcom/yxcorp/plugin/live/music/d;
.super Ljava/lang/Object;
.source "LiveMusicController.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/live/music/d$a;

.field public final b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

.field public final c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

.field d:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field e:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field public f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Lcom/yxcorp/plugin/live/music/d$a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/d;->f:J

    .line 14
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/d;->g:J

    .line 17
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/d;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 18
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/d;->a:Lcom/yxcorp/plugin/live/music/d$a;

    .line 19
    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/model/HistoryMusic;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->e:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->a:Lcom/yxcorp/plugin/live/music/d$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/d$a;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/d;->d()V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/d;->g:J

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/model/HistoryMusic;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/d;->b()Lcom/yxcorp/gifshow/model/HistoryMusic;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 73
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/d;->g:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/music/d;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/d;->f:J

    .line 75
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/music/d;->g:J

    .line 77
    :cond_0
    return-void
.end method
