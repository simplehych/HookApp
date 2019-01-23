.class final Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;
.super Lokhttp3/w;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/s;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;->a:Lokhttp3/s;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/s;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x800

    const-wide/16 v2, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/k;->a(Ljava/io/File;)Lokio/q;

    move-result-object v4

    .line 260
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;->contentLength()J

    move-result-wide v6

    move-wide v0, v2

    .line 263
    :cond_0
    :goto_0
    const-wide/16 v8, 0x800

    invoke-interface {v4, v5, v8, v9}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_1

    .line 264
    invoke-interface {p1, v5, v8, v9}, Lokio/d;->a_(Lokio/c;J)V

    .line 265
    add-long/2addr v0, v12

    .line 267
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v8

    .line 1087
    iget-object v8, v8, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 267
    if-eqz v8, :cond_0

    .line 268
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v8

    .line 2087
    iget-object v8, v8, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 3026
    iget-object v8, v8, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;->b:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 268
    sget-object v9, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->NO_LIMIT:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    if-eq v8, v9, :cond_0

    .line 269
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v8

    .line 3074
    iget v8, v8, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b:I

    .line 269
    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    const-wide/32 v8, 0x7d000

    cmp-long v8, v0, v8

    if-lez v8, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 3087
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    .line 4026
    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;->b:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 272
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 274
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 280
    :cond_1
    return-void
.end method
