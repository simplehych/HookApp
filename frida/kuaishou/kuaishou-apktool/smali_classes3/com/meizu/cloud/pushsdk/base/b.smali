.class Lcom/meizu/cloud/pushsdk/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/base/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private f:Lcom/meizu/cloud/pushsdk/base/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->d:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Android/data/pushSdk/defaultLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->g:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->f:Lcom/meizu/cloud/pushsdk/base/e;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/base/b$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add logInfo error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/base/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/base/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/base/b$1;-><init>(Lcom/meizu/cloud/pushsdk/base/b;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/base/b;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/base/b;)Lcom/meizu/cloud/pushsdk/base/e;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->f:Lcom/meizu/cloud/pushsdk/base/e;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string/jumbo v2, "D"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string/jumbo v2, "E"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/b$2;-><init>(Lcom/meizu/cloud/pushsdk/base/b;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/f;->a()Lcom/meizu/cloud/pushsdk/base/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/base/f;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string/jumbo v2, "I"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/base/b;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string/jumbo v2, "W"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->b()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/b$a;

    const-string/jumbo v2, "E"

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/b$a;-><init>(Lcom/meizu/cloud/pushsdk/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/b;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
