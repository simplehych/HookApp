.class Lcom/igexin/push/extension/distribution/gbd/a/c/g;
.super Ljava/lang/Thread;


# instance fields
.field a:I

.field final synthetic b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;


# direct methods
.method public constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v2, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iput-object v2, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/f;)Lcom/igexin/push/extension/distribution/gbd/a/c/o;

    move-result-object v0

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/g;->a:I

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/o;->a(I)V

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/b;->d:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
