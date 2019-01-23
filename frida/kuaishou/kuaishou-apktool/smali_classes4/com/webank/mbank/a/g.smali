.class final Lcom/webank/mbank/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/b;


# instance fields
.field final synthetic a:Lcom/webank/mbank/a/b;

.field final synthetic b:Lcom/webank/mbank/a/a;


# direct methods
.method constructor <init>(Lcom/webank/mbank/a/a;Lcom/webank/mbank/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    iput-object p2, p0, Lcom/webank/mbank/a/g;->a:Lcom/webank/mbank/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/a/j;J)J
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    invoke-virtual {v0}, Lcom/webank/mbank/a/a;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/a/g;->a:Lcom/webank/mbank/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/webank/mbank/a/b;->a(Lcom/webank/mbank/a/j;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    iget-object v2, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/webank/mbank/a/a;->a(Z)V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    invoke-virtual {v2, v0}, Lcom/webank/mbank/a/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    invoke-virtual {v2, v1}, Lcom/webank/mbank/a/a;->a(Z)V

    throw v0
.end method

.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    return-object v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/a/g;->a:Lcom/webank/mbank/a/b;

    invoke-interface {v0}, Lcom/webank/mbank/a/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/a/a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    invoke-virtual {v1, v0}, Lcom/webank/mbank/a/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/webank/mbank/a/g;->b:Lcom/webank/mbank/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/webank/mbank/a/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/a/g;->a:Lcom/webank/mbank/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
