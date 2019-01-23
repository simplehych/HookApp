.class public final Lcom/yxcorp/plugin/media/player/c;
.super Ljava/lang/Object;
.source "KwaiCacheSessionListener.java"

# interfaces
.implements Lcom/kwai/cache/CacheSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/media/player/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/cache/CacheSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Lcom/yxcorp/plugin/media/player/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDownloadPaused()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    .line 80
    invoke-interface {v0}, Lcom/kwai/cache/CacheSessionListener;->onDownloadPaused()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final onDownloadProgress(JJ)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    .line 73
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/cache/CacheSessionListener;->onDownloadProgress(JJ)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final onDownloadResumed()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    .line 87
    invoke-interface {v0}, Lcom/kwai/cache/CacheSessionListener;->onDownloadResumed()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/cache/CacheSessionListener;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 66
    invoke-interface/range {v1 .. v9}, Lcom/kwai/cache/CacheSessionListener;->onDownloadStarted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 96
    invoke-interface/range {v0 .. v10}, Lcom/kwai/cache/CacheSessionListener;->onDownloadStopped(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public final onSessionClosed(IJJJLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 109
    invoke-interface/range {v0 .. v9}, Lcom/kwai/cache/CacheSessionListener;->onSessionClosed(IJJJLjava/lang/String;Z)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final onSessionStart(Ljava/lang/String;JJJ)V
    .locals 10

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/plugin/media/player/c$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/media/player/c$a;-><init>(Ljava/lang/String;JJJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->b:Lcom/yxcorp/plugin/media/player/c$a;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/cache/CacheSessionListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 54
    invoke-interface/range {v0 .. v7}, Lcom/kwai/cache/CacheSessionListener;->onSessionStart(Ljava/lang/String;JJJ)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
