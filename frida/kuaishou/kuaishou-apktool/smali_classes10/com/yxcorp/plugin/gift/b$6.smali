.class final Lcom/yxcorp/plugin/gift/b$6;
.super Ljava/lang/Object;
.source "DaenerysMagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b$6;->a:Lcom/yxcorp/plugin/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$6;->a:Lcom/yxcorp/plugin/gift/b;

    .line 1026
    const/4 v0, 0x0

    .line 1272
    monitor-enter v1

    .line 1273
    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/b;->b:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1274
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1276
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$6;->a:Lcom/yxcorp/plugin/gift/b;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/b;->a:Landroid/os/HandlerThread;

    .line 232
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 233
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$6;->a:Lcom/yxcorp/plugin/gift/b;

    monitor-enter v1

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$6;->a:Lcom/yxcorp/plugin/gift/b;

    .line 3026
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/b;->b:Landroid/os/Handler;

    .line 235
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1276
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 235
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
