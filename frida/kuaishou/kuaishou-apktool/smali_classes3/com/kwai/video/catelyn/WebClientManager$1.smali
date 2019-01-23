.class final Lcom/kwai/video/catelyn/WebClientManager$1;
.super Ljava/lang/Object;
.source "WebClientManager.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/catelyn/WebClientManager;->callHttpReqeust(ILokhttp3/Request;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/kwai/video/catelyn/WebClientManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 133
    iget v0, p0, Lcom/kwai/video/catelyn/WebClientManager$1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/video/catelyn/WebClientManager;->access$100(IILjava/lang/String;)V

    .line 135
    const-class v1, Lcom/kwai/video/catelyn/WebClientManager;

    monitor-enter v1

    .line 136
    :try_start_0
    invoke-static {}, Lcom/kwai/video/catelyn/WebClientManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/kwai/video/catelyn/WebClientManager$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 4
    .param p1    # Lokhttp3/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/x;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    .line 1177
    iget-object v0, p2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 142
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p2}, Lokhttp3/x;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string/jumbo v1, "WebClientManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response error: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    iget v3, p2, Lokhttp3/x;->c:I

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/arya/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget v1, p0, Lcom/kwai/video/catelyn/WebClientManager$1;->a:I

    .line 4098
    iget v2, p2, Lokhttp3/x;->c:I

    .line 146
    invoke-static {v1, v2, v0}, Lcom/kwai/video/catelyn/WebClientManager;->access$100(IILjava/lang/String;)V

    .line 147
    const-class v1, Lcom/kwai/video/catelyn/WebClientManager;

    monitor-enter v1

    .line 148
    :try_start_0
    invoke-static {}, Lcom/kwai/video/catelyn/WebClientManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/kwai/video/catelyn/WebClientManager$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2177
    :cond_1
    iget-object v0, p2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 142
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
