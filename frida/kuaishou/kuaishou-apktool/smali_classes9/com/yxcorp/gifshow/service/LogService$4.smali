.class final Lcom/yxcorp/gifshow/service/LogService$4;
.super Ljava/lang/Object;
.source "LogService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/service/LogService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/service/LogService;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService$4;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$4;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/service/LogService;->a()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$4;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/service/LogService;->b()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$4;->a:Lcom/yxcorp/gifshow/service/LogService;

    .line 1145
    iget-object v1, v0, Lcom/yxcorp/gifshow/service/LogService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1147
    :try_start_0
    sget-object v0, Lcom/yxcorp/retrofit/c/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 1148
    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 1149
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 1150
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;-><init>()V

    .line 1151
    const/4 v4, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->category:I

    .line 1152
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->successCnt:J

    .line 1153
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;->failCnt:J

    .line 1154
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1155
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 1156
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1158
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$4;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/service/LogService;->c(Lcom/yxcorp/gifshow/service/LogService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/service/LogService$4;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/service/LogService;->b(Lcom/yxcorp/gifshow/service/LogService;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void

    .line 1158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
