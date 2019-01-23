.class public final Lcom/yxcorp/plugin/magicemoji/data/gesture/a;
.super Landroid/database/Observable;
.source "GestureObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/data/gesture/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/b;

    .line 35
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/gesture/b;->a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V

    goto :goto_0

    .line 37
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
