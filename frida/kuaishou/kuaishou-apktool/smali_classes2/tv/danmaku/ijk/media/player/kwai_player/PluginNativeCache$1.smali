.class Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;
.super Ljava/lang/Object;
.source "PluginNativeCache.java"

# interfaces
.implements Lcom/kwai/cache/CacheSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->setupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadPaused()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/kwai/cache/CacheSessionListener;->onDownloadPaused()V

    .line 67
    :cond_0
    return-void
.end method

.method public onDownloadProgress(JJ)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/cache/CacheSessionListener;->onDownloadProgress(JJ)V

    .line 59
    :cond_0
    return-void
.end method

.method public onDownloadResumed()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/kwai/cache/CacheSessionListener;->onDownloadResumed()V

    .line 75
    :cond_0
    return-void
.end method

.method public onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 48
    invoke-interface/range {v1 .. v9}, Lcom/kwai/cache/CacheSessionListener;->onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 51
    :cond_0
    return-void
.end method

.method public onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 85
    invoke-interface/range {v0 .. v10}, Lcom/kwai/cache/CacheSessionListener;->onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public onSessionClosed(IJJJLjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 95
    invoke-interface/range {v0 .. v9}, Lcom/kwai/cache/CacheSessionListener;->onSessionClosed(IJJJLjava/lang/String;Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public onSessionStart(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache$1;->this$0:Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/PluginNativeCache;)Lcom/kwai/cache/CacheSessionListener;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    .line 39
    invoke-interface/range {v0 .. v7}, Lcom/kwai/cache/CacheSessionListener;->onSessionStart(Ljava/lang/String;JJJ)V

    .line 41
    :cond_0
    return-void
.end method
