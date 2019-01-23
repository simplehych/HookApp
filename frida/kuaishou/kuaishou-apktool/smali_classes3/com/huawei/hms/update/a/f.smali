.class public Lcom/huawei/hms/update/a/f;
.super Ljava/lang/Object;
.source "OtaUpdateDownload.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/b/d;

.field private c:Lcom/huawei/hms/update/a/a/b;

.field private d:Ljava/io/File;

.field private final e:Lcom/huawei/hms/update/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/huawei/hms/update/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/update/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    .line 195
    new-instance v0, Lcom/huawei/hms/update/a/c;

    invoke-direct {v0}, Lcom/huawei/hms/update/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/f;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/f;)Lcom/huawei/hms/update/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    return-object v0
.end method

.method private a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lcom/huawei/hms/update/a/g;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/huawei/hms/update/a/g;-><init>(Lcom/huawei/hms/update/a/f;Ljava/io/File;II)V

    return-object v0
.end method

.method private declared-synchronized a(III)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->c:Lcom/huawei/hms/update/a/a/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->c:Lcom/huawei/hms/update/a/a/b;

    iget-object v1, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/update/a/a/b;->a(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/f;III)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/update/a/f;->a(III)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 173
    invoke-static {p1}, Lcom/huawei/hms/c/f;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/c/b;->b([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/huawei/hms/update/a/a/b;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/f;->c:Lcom/huawei/hms/update/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 5

    .prologue
    const/16 v3, 0x89c

    const/16 v2, 0x899

    const/4 v4, 0x0

    .line 112
    const-string/jumbo v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "Enter downloadPackage."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/f;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/update/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "In downloadPackage, Invalid update info."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v2, v4, v4}, Lcom/huawei/hms/update/a/f;->a(III)V

    .line 163
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "In downloadPackage, Invalid external storage for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v3, v4, v4}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "hms/HwMobileService.apk"

    invoke-static {v0, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    .line 134
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    if-nez v0, :cond_3

    .line 135
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "In downloadPackage, Failed to get local file for downloading."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v3, v4, v4}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 143
    :cond_4
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "In downloadPackage, Failed to create directory for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v2, v4, v4}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    iget v2, p2, Lcom/huawei/hms/update/a/a/c;->c:I

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 150
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "In downloadPackage, No space for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/16 v0, 0x89b

    invoke-direct {p0, v0, v4, v4}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto :goto_0

    .line 157
    :cond_6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/a/c;)V
    :try_end_0
    .catch Lcom/huawei/hms/update/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "In downloadPackage, Canceled to download the update file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v0, 0x835

    invoke-direct {p0, v0, v4, v4}, Lcom/huawei/hms/update/a/f;->a(III)V

    goto/16 :goto_0
.end method

.method a(Lcom/huawei/hms/update/a/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/b/a;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v2, "Enter downloadPackage."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {p0}, Lcom/huawei/hms/update/a/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/a/c;->a(Landroid/content/Context;)V

    .line 210
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    iget-object v2, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    iget-object v4, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/update/a/c;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v2}, Lcom/huawei/hms/update/a/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 214
    iget-object v0, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/huawei/hms/update/a/f;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    .line 253
    :goto_0
    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    iget-object v2, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    iget-object v4, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/update/a/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    iget v2, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;

    move-result-object v1

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    iget-object v2, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v3}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v4}, Lcom/huawei/hms/update/a/c;->a()I

    move-result v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/huawei/hms/update/b/d;->a(Ljava/lang/String;Ljava/io/OutputStream;II)I

    move-result v0

    .line 233
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xce

    if-eq v0, v2, :cond_3

    .line 234
    const-string/jumbo v2, "OtaUpdateDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/16 v0, 0x899

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 223
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    iget v2, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;

    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/update/a/h;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_3
    const-string/jumbo v2, "OtaUpdateDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/16 v0, 0x899

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 227
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/c;

    iget-object v2, p1, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    iget v3, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    iget-object v4, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/update/a/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    iget v2, p1, Lcom/huawei/hms/update/a/a/c;->c:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/update/a/f;->a(Ljava/io/File;I)Lcom/huawei/hms/update/a/h;

    move-result-object v1

    goto/16 :goto_1

    .line 240
    :cond_3
    iget-object v0, p1, Lcom/huawei/hms/update/a/a/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/huawei/hms/update/a/f;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const/16 v0, 0x89a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 245
    :cond_4
    const/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/update/a/f;->a(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v2}, Lcom/huawei/hms/update/b/d;->a()V

    .line 252
    invoke-static {v1}, Lcom/huawei/hms/c/c;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "OtaUpdateDownload"

    const-string/jumbo v1, "Enter cancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/f;->b(Lcom/huawei/hms/update/a/a/b;)V

    .line 94
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->b:Lcom/huawei/hms/update/b/d;

    invoke-interface {v0}, Lcom/huawei/hms/update/b/d;->b()V

    .line 95
    return-void
.end method
