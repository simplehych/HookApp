.class Lcom/huawei/hms/update/provider/a;
.super Ljava/lang/Object;
.source "ContentUriHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huawei/hms/update/provider/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "mContext is null, call setContext first."

    invoke-static {v0, v1}, Lcom/huawei/hms/c/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/update/provider/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/provider/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/provider/a;->b:Ljava/lang/String;

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/update/provider/a;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/provider/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/provider/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p0, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    if-nez p0, :cond_0

    .line 210
    :goto_0
    return-object v0

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lcom/huawei/hms/update/provider/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentUriHelper"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lcom/huawei/hms/update/provider/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 154
    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_0

    .line 163
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string/jumbo v4, "ContentUriHelper"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    new-instance v3, Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/hms/update/provider/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p1}, Lcom/huawei/hms/update/provider/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/provider/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    .line 134
    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/provider/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/update/provider/a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/huawei/hms/update/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/update/provider/a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "context nust not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/huawei/hms/update/provider/a;->a:Landroid/content/Context;

    .line 42
    return-void
.end method
