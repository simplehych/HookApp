.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b;,
        Lcom/facebook/internal/l$a;,
        Lcom/facebook/internal/l$c;,
        Lcom/facebook/internal/l$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/ab;

.field private static c:Lcom/facebook/internal/ab;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/internal/l$d;",
            "Lcom/facebook/internal/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/internal/ab;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ab;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/ab;

    .line 52
    new-instance v0, Lcom/facebook/internal/ab;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/internal/ab;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/l;->c:Lcom/facebook/internal/ab;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 298
    const-class v1, Lcom/facebook/internal/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/internal/l;->a:Landroid/os/Handler;

    .line 301
    :cond_0
    sget-object v0, Lcom/facebook/internal/l;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/facebook/internal/l$d;)Lcom/facebook/internal/l$c;
    .locals 2

    .prologue
    .line 305
    sget-object v1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/l$c;

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/internal/l$d;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    .line 7231
    const/4 v1, 0x1

    .line 7234
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/facebook/internal/l$d;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7235
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7236
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7238
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 7268
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 7269
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7270
    if-eqz v5, :cond_3

    .line 7271
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7272
    const/16 v7, 0x80

    new-array v7, v7, [C

    .line 7274
    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v8

    if-lez v8, :cond_2

    .line 7275
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7285
    :catch_0
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    .line 7288
    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 7289
    invoke-static {v4}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    move-object v4, v0

    .line 7292
    :goto_2
    if-eqz v1, :cond_0

    .line 7293
    invoke-static {p0, v4, v3, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 47
    :cond_0
    return-void

    .line 7244
    :sswitch_0
    :try_start_3
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7245
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7246
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7247
    iget-object v4, p0, Lcom/facebook/internal/l$d;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Lcom/facebook/internal/x;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 7251
    invoke-static {p0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;)Lcom/facebook/internal/l$c;

    move-result-object v4

    .line 7252
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/facebook/internal/l$c;->c:Z

    if-nez v5, :cond_1

    .line 7253
    iget-object v4, v4, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/m;

    new-instance v5, Lcom/facebook/internal/l$d;

    iget-object v6, p0, Lcom/facebook/internal/l$d;->b:Ljava/lang/Object;

    invoke-direct {v5, v1, v6}, Lcom/facebook/internal/l$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/m;Lcom/facebook/internal/l$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    move v1, v2

    move-object v4, v3

    move-object v5, v3

    .line 7288
    :goto_3
    invoke-static {v5}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 7289
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    goto :goto_2

    .line 7263
    :sswitch_1
    :try_start_4
    invoke-static {p1, v0}, Lcom/facebook/internal/o;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 7264
    :try_start_5
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 7265
    goto :goto_3

    .line 7277
    :cond_2
    invoke-static {v4}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 7282
    :goto_4
    new-instance v4, Lcom/facebook/FacebookException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 7288
    :catchall_0
    move-exception v1

    move-object v3, v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 7289
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    throw v0

    .line 7279
    :cond_3
    :try_start_6
    sget v4, Lcom/facebook/n$f;->com_facebook_image_download_unknown_error:I

    .line 7280
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 7288
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 7285
    :catch_1
    move-exception v0

    move-object v5, v3

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v5, v3

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move-object v5, v3

    move-object v4, v0

    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_4
    move v1, v2

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    .line 7238
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/facebook/internal/l$d;Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 47
    .line 5199
    if-eqz p2, :cond_4

    .line 5200
    iget-object v1, p0, Lcom/facebook/internal/l$d;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/internal/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 5201
    if-eqz v1, :cond_4

    .line 5202
    invoke-static {v1, p1}, Lcom/facebook/internal/o;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    .line 5203
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 5207
    :goto_0
    if-nez v1, :cond_1

    .line 5208
    iget-object v0, p0, Lcom/facebook/internal/l$d;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/facebook/internal/o;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 5211
    :cond_1
    if-eqz v0, :cond_3

    .line 5213
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5214
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 5215
    invoke-static {p0, v2, v3, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 5216
    :cond_2
    :goto_1
    return-void

    .line 5219
    :cond_3
    invoke-static {p0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;)Lcom/facebook/internal/l$c;

    move-result-object v0

    .line 5220
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/facebook/internal/l$c;->c:Z

    if-nez v1, :cond_2

    .line 5221
    iget-object v0, v0, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/m;

    .line 6137
    sget-object v1, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/ab;

    new-instance v2, Lcom/facebook/internal/l$b;

    .line 7104
    iget-object v3, v0, Lcom/facebook/internal/m;->a:Landroid/content/Context;

    .line 6141
    invoke-direct {v2, v3, p0}, Lcom/facebook/internal/l$b;-><init>(Landroid/content/Context;Lcom/facebook/internal/l$d;)V

    .line 6137
    invoke-static {v0, p0, v1, v2}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/m;Lcom/facebook/internal/l$d;Lcom/facebook/internal/ab;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/facebook/internal/l$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    .line 173
    invoke-static {p0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;)Lcom/facebook/internal/l$c;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/internal/l$c;->c:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, v0, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/m;

    .line 5112
    iget-object v5, v1, Lcom/facebook/internal/m;->c:Lcom/facebook/internal/m$b;

    .line 177
    if-eqz v5, :cond_0

    .line 178
    invoke-static {}, Lcom/facebook/internal/l;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/facebook/internal/l$1;

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/l$1;-><init>(Lcom/facebook/internal/m;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/m$b;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/internal/m;)V
    .locals 3

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Lcom/facebook/internal/l$d;

    .line 1108
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Landroid/net/Uri;

    .line 1120
    iget-object v2, p0, Lcom/facebook/internal/m;->e:Ljava/lang/Object;

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/l$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 73
    sget-object v2, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/l$c;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iput-object p0, v0, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/m;

    .line 77
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/internal/l$c;->c:Z

    .line 78
    iget-object v0, v0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/ab$a;

    invoke-interface {v0}, Lcom/facebook/internal/ab$a;->b()V

    .line 82
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2116
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/internal/m;->d:Z

    .line 80
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/m;Lcom/facebook/internal/l$d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/internal/m;Lcom/facebook/internal/l$d;Lcom/facebook/internal/ab;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 149
    sget-object v1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v0, Lcom/facebook/internal/l$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/internal/l$c;-><init>(B)V

    .line 151
    iput-object p0, v0, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/m;

    .line 152
    sget-object v2, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;

    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/ab$a;

    .line 163
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/internal/m;Lcom/facebook/internal/l$d;Z)V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/internal/l;->c:Lcom/facebook/internal/ab;

    new-instance v1, Lcom/facebook/internal/l$a;

    .line 4104
    iget-object v2, p0, Lcom/facebook/internal/m;->a:Landroid/content/Context;

    .line 133
    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/l$a;-><init>(Landroid/content/Context;Lcom/facebook/internal/l$d;Z)V

    .line 129
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/m;Lcom/facebook/internal/l$d;Lcom/facebook/internal/ab;Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public static b(Lcom/facebook/internal/m;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v3, Lcom/facebook/internal/l$d;

    .line 3108
    iget-object v0, p0, Lcom/facebook/internal/m;->b:Landroid/net/Uri;

    .line 3120
    iget-object v4, p0, Lcom/facebook/internal/m;->e:Ljava/lang/Object;

    .line 87
    invoke-direct {v3, v0, v4}, Lcom/facebook/internal/l$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 88
    sget-object v4, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    monitor-enter v4

    .line 89
    :try_start_0
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/l$c;

    .line 90
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, v0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/ab$a;

    invoke-interface {v2}, Lcom/facebook/internal/ab$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 105
    :goto_0
    monitor-exit v4

    .line 107
    return v0

    .line 102
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/internal/l$c;->c:Z

    move v0, v1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
