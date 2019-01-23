.class public Lcom/huawei/hms/update/a/e;
.super Ljava/lang/Object;
.source "OtaUpdateCheck.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/b/d;

.field private c:Lcom/huawei/hms/update/a/a/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/update/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/huawei/hms/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/update/a/a/b;->a(ILcom/huawei/hms/update/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/huawei/hms/update/a/a/b;)V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/e;->c:Lcom/huawei/hms/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc8

    const/16 v4, 0x4b1

    .line 153
    const-string/jumbo v0, "OtaUpdateCheck"

    const-string/jumbo v1, "Enter checkUpdate."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->d()I

    move-result v0

    .line 159
    if-eq v0, v2, :cond_0

    .line 160
    const-string/jumbo v1, "OtaUpdateCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In CheckUpdateHelper.checkUpdate, Check whether has a new version, HTTP code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, 0x4b1

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    .line 197
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 168
    const/16 v0, 0x4b2

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "OtaUpdateCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In CheckUpdateHelper.checkUpdate, Failed to check update."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v4}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0

    .line 173
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->e()I

    move-result v0

    .line 175
    if-eq v0, v2, :cond_2

    .line 176
    const-string/jumbo v1, "OtaUpdateCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In CheckUpdateHelper.checkUpdate, Request the update-info of the new version, HTTP code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/16 v0, 0x4b1

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget v0, v0, Lcom/huawei/hms/update/a/a/c;->a:I

    const v1, 0x138d71c

    if-ge v0, v1, :cond_4

    .line 185
    :cond_3
    const/16 v0, 0x4b3

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/a/a/c;->b(Landroid/content/Context;)V

    .line 191
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    new-instance v0, Lcom/huawei/hms/update/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/a/a;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string/jumbo v1, "OtaUpdateCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "In doCheckUpdate, Check update params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    const-string/jumbo v2, "https://query.hicloud.com/hwid/v2/CheckEx.action"

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 223
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 241
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 242
    invoke-static {v3}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    .line 243
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    :goto_0
    return v0

    .line 227
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    const-string/jumbo v4, "OtaUpdateCheck"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "In CheckUpdateHelper.doCheckUpdate, Check update response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    invoke-static {v2}, Lcom/huawei/hms/update/a/b;->a(Ljava/lang/String;)Lcom/huawei/hms/update/a/b;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/huawei/hms/update/a/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 242
    invoke-static {v3}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    .line 243
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 242
    invoke-static {v2}, Lcom/huawei/hms/c/c;->a(Ljava/io/InputStream;)V

    .line 243
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    throw v0

    .line 241
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private e()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    .prologue
    .line 256
    const/4 v2, 0x0

    .line 259
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "full/filelist.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 262
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 281
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 282
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    :goto_0
    return v0

    .line 266
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    const-string/jumbo v3, "OtaUpdateCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "In doGetFilelist, Check update response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/update/a/d;->a(Ljava/lang/String;)Lcom/huawei/hms/update/a/d;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huawei/hms/update/a/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "full/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/huawei/hms/update/a/a/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 282
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 282
    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v1}, Lcom/huawei/hms/update/b/d;->a()V

    throw v0

    .line 281
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v0, "OtaUpdateCheck"

    const-string/jumbo v1, "Enter checkUpdate."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/e;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 107
    new-instance v0, Lcom/huawei/hms/update/a/a/c;

    invoke-direct {v0}, Lcom/huawei/hms/update/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    .line 108
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/update/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/a/a/c;->a(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->e:Lcom/huawei/hms/update/a/a/c;

    iget v0, v0, Lcom/huawei/hms/update/a/a/c;->a:I

    const v1, 0x138d71c

    if-lt v0, v1, :cond_0

    .line 111
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/update/a/e;->c()V
    :try_end_0
    .catch Lcom/huawei/hms/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    const-string/jumbo v0, "OtaUpdateCheck"

    const-string/jumbo v1, "In checkUpdate, Canceled to download the update file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v0, 0x44d

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "OtaUpdateCheck"

    const-string/jumbo v1, "Enter cancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/e;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 91
    iget-object v0, p0, Lcom/huawei/hms/update/a/e;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->b()V

    .line 92
    return-void
.end method
