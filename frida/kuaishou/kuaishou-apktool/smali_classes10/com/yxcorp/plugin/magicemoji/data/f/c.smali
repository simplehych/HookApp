.class public final Lcom/yxcorp/plugin/magicemoji/data/f/c;
.super Lcom/yxcorp/plugin/magicemoji/data/b;
.source "PoseObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/magicemoji/data/b",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/data/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/f/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/f/a;

    .line 33
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/f/a;->setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
