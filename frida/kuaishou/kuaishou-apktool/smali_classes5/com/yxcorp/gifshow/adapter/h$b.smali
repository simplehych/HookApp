.class final Lcom/yxcorp/gifshow/adapter/h$b;
.super Ljava/lang/Object;
.source "BaseLoaderRVAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/h;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/h$b;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->a:Ljava/util/ArrayList;

    .line 103
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->a:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 1015
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/h;->a:Landroid/os/Handler;

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/h$b;->b:Lcom/yxcorp/gifshow/adapter/h;

    .line 2015
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/h;->b:Lcom/yxcorp/gifshow/adapter/h$b;

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->b:Lcom/yxcorp/gifshow/adapter/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/h;->f:Lcom/yxcorp/gifshow/adapter/h$a;

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/h$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/h$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/adapter/h$a;->b(Ljava/util/Collection;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
