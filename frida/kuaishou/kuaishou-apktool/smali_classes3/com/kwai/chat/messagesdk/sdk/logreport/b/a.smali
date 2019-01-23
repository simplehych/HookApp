.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;
.super Ljava/lang/Object;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;,
        Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;
    }
.end annotation


# direct methods
.method private static a(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$5;-><init>(Lokhttp3/s;Ljava/io/File;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;

    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 148
    :try_start_0
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 1306
    const-string/jumbo v4, "http://sixinpic.ksapisrv.com/rest/file/upload"

    .line 148
    invoke-virtual {v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$a;->a(Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v2

    const-string/jumbo v3, "Content-MD5"

    .line 149
    invoke-static {p0}, Lcom/kwai/chat/a/d/f;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    const-string/jumbo v3, "file-type"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    const-string/jumbo v3, "origin-name"

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 164
    :goto_0
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error request is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(ILjava/io/IOException;)V

    .line 241
    :goto_1
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 156
    const/4 v0, -0x1

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "error when get file md5"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(ILjava/io/IOException;)V

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/Throwable;)V

    .line 161
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "error when get file md5"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(ILjava/io/IOException;)V

    move-object v0, v1

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 1405
    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d:Ljava/lang/String;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string/jumbo v0, "get token failed, cancel file upload."

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    .line 175
    const/4 v0, -0x3

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "error when get token"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;->a(ILjava/io/IOException;)V

    goto :goto_1

    .line 180
    :cond_1
    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    .line 181
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$3;

    invoke-direct {v3, v1}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/u$a;->a(Lokhttp3/l;)Lokhttp3/u$a;

    move-result-object v1

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lokhttp3/u;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;

    invoke-direct {v1, p2}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$4;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;)V
    .locals 6

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/b/a$b;)V

    .line 104
    return-void
.end method
