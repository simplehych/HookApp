.class final Lcom/yxcorp/gifshow/util/e/a$2;
.super Ljava/lang/Object;
.source "BaseSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/e/a$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/util/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;Z)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/a$2;->c:Lcom/yxcorp/gifshow/util/e/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/e/a$2;->a:Lcom/yxcorp/gifshow/util/e/a$b;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/util/e/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$2;->c:Lcom/yxcorp/gifshow/util/e/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/e/a;->a(Lcom/yxcorp/gifshow/util/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$2;->c:Lcom/yxcorp/gifshow/util/e/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/e/a$2;->a:Lcom/yxcorp/gifshow/util/e/a$b;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/e/a;->b(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;)V

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/a$2;->c:Lcom/yxcorp/gifshow/util/e/a;

    monitor-enter v1

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$2;->c:Lcom/yxcorp/gifshow/util/e/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/e/a;->b(Lcom/yxcorp/gifshow/util/e/a;)I

    .line 241
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/e/a$2;->b:Z

    if-nez v0, :cond_0

    .line 244
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$2;->a:Lcom/yxcorp/gifshow/util/e/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/e/a$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 238
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 241
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
