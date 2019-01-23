.class final Lcom/facebook/imagepipeline/producers/JobScheduler$1;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 73
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1190
    monitor-enter v1

    .line 1191
    :try_start_0
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 1192
    iget v0, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 1193
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/e/e;

    .line 1194
    const/4 v5, 0x0

    iput v5, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 1195
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 1196
    iput-wide v2, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:J

    .line 1197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    :try_start_1
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Lcom/facebook/imagepipeline/e/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1202
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$a;

    invoke-interface {v2, v4, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler$a;->a(Lcom/facebook/imagepipeline/e/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1205
    :cond_0
    invoke-static {v4}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 1206
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()V

    .line 1207
    return-void

    .line 1197
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1205
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 1206
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()V

    .line 1207
    throw v0
.end method
