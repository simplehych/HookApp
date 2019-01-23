.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/s;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/s$a;
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "attachmentBitmap"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/facebook/internal/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/internal/s$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;B)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/s$a;
    .locals 3

    .prologue
    .line 63
    const-string/jumbo v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "attachmentUri"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/facebook/internal/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/facebook/internal/s$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;B)V

    return-object v0
.end method

.method private static declared-synchronized a()Ljava/io/File;
    .locals 4

    .prologue
    .line 177
    const-class v1, Lcom/facebook/internal/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/io/File;

    .line 179
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/s;->b:Ljava/io/File;

    .line 182
    :cond_0
    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 164
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p0, p2}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v2

    .line 209
    if-nez v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/s;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/internal/s$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 1223
    invoke-static {}, Lcom/facebook/internal/s;->a()Ljava/io/File;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/File;)V

    .line 2186
    :cond_2
    invoke-static {}, Lcom/facebook/internal/s;->a()Ljava/io/File;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/s$a;

    .line 2227
    iget-boolean v3, v0, Lcom/facebook/internal/s$a;->g:Z

    .line 116
    if-eqz v3, :cond_3

    .line 3227
    iget-object v3, v0, Lcom/facebook/internal/s$a;->a:Ljava/util/UUID;

    .line 4227
    iget-object v4, v0, Lcom/facebook/internal/s$a;->c:Ljava/lang/String;

    .line 122
    const/4 v5, 0x1

    .line 120
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5227
    iget-object v4, v0, Lcom/facebook/internal/s$a;->d:Landroid/graphics/Bitmap;

    .line 126
    if-eqz v4, :cond_4

    .line 6227
    iget-object v0, v0, Lcom/facebook/internal/s$a;->d:Landroid/graphics/Bitmap;

    .line 7070
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7072
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7074
    :try_start_2
    invoke-static {v4}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Got unexpected exception:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 139
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    goto :goto_1

    .line 7074
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    throw v0

    .line 7227
    :cond_4
    iget-object v4, v0, Lcom/facebook/internal/s$a;->e:Landroid/net/Uri;

    .line 128
    if-eqz v4, :cond_3

    .line 8227
    iget-object v4, v0, Lcom/facebook/internal/s$a;->e:Landroid/net/Uri;

    .line 9227
    iget-boolean v0, v0, Lcom/facebook/internal/s$a;->f:Z

    .line 10082
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 10085
    if-nez v0, :cond_5

    .line 10086
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10094
    :goto_2
    invoke-static {v0, v5}, Lcom/facebook/internal/y;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10096
    :try_start_6
    invoke-static {v5}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 10089
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10090
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10091
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    goto :goto_2

    .line 10096
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 144
    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/File;)V

    .line 158
    :cond_0
    return-void
.end method
