.class final Lcom/yxcorp/plugin/magicemoji/filter/x$a;
.super Ljava/lang/Thread;
.source "GPUImageRelighting3DFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field public b:[B

.field c:Z

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/filter/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/x;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 63
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->b:[B

    .line 64
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-nez v0, :cond_1

    .line 77
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->c:Z

    if-eqz v0, :cond_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->c:Z

    if-nez v0, :cond_3

    .line 83
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->b:[B

    monitor-enter v1

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 85
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/x;->a(Lcom/yxcorp/plugin/magicemoji/filter/x;)Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->d:Lcom/yxcorp/plugin/magicemoji/filter/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/x;->a(Lcom/yxcorp/plugin/magicemoji/filter/x;)Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)J

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GPUImageRelighting3DFilter updateData timecost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/x$a;->c:Z

    if-eqz v0, :cond_0

    .line 97
    :cond_3
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
