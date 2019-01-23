.class public final Lcom/facebook/share/internal/j;
.super Ljava/lang/Object;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/j$e;,
        Lcom/facebook/share/internal/j$a;,
        Lcom/facebook/share/internal/j$c;,
        Lcom/facebook/share/internal/j$b;,
        Lcom/facebook/share/internal/j$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/ab;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/share/internal/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/internal/ab;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ab;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/internal/ab;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/j;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/share/internal/j;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Lcom/facebook/share/internal/j$d;)V
    .locals 2

    .prologue
    .line 142
    const-class v1, Lcom/facebook/share/internal/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/j;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v1

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;I)V
    .locals 1

    .prologue
    .line 64
    .line 2174
    new-instance v0, Lcom/facebook/share/internal/j$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/j$b;-><init>(Lcom/facebook/share/internal/j$d;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    .line 4158
    invoke-static {p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;)V

    .line 4160
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 4162
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    if-eqz v0, :cond_0

    .line 4163
    if-eqz p1, :cond_1

    .line 4164
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Lcom/facebook/FacebookException;)V

    .line 4166
    :cond_0
    :goto_0
    return-void

    .line 4165
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/share/internal/j$d;->l:Z

    if-eqz v0, :cond_2

    .line 4166
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/share/internal/i;->b(Lcom/facebook/e;)V

    goto :goto_0

    .line 4168
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 206
    const-class v1, Lcom/facebook/share/internal/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/internal/ab;

    .line 1058
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/share/internal/j$d;->m:Lcom/facebook/internal/ab$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v1

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 64
    .line 1186
    new-instance v0, Lcom/facebook/share/internal/j$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/share/internal/j$c;-><init>(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/j;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 64
    .line 2214
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2216
    const-string/jumbo v0, "Error reading video chunk. Expected chunk \'%s\'. Requested chunk \'%s\'."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/share/internal/j$d;->k:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v1, v0, v2}, Lcom/facebook/share/internal/j;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2247
    :goto_0
    return-object v0

    .line 2224
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2225
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2226
    sub-long v2, v4, v2

    long-to-int v0, v2

    .line 2228
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2229
    const/16 v3, 0x2000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2230
    new-array v3, v3, [B

    .line 2233
    :cond_1
    iget-object v4, p0, Lcom/facebook/share/internal/j$d;->i:Ljava/io/InputStream;

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 2234
    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2236
    sub-int/2addr v0, v4

    .line 2237
    if-eqz v0, :cond_2

    .line 2240
    if-gez v0, :cond_1

    .line 2242
    const-string/jumbo v2, "Error reading video chunk. Expected buffer length - \'%d\'. Actual - \'%d\'."

    new-array v3, v8, [Ljava/lang/Object;

    add-int/2addr v0, v4

    .line 2245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 2246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 2242
    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/j;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2247
    goto :goto_0

    .line 2251
    :cond_2
    iput-object p2, p0, Lcom/facebook/share/internal/j$d;->k:Ljava/lang/String;

    .line 2253
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 146
    const-class v1, Lcom/facebook/share/internal/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/j;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/j;->a:Landroid/os/Handler;

    .line 149
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/j;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/j$d;I)V
    .locals 1

    .prologue
    .line 64
    .line 3196
    new-instance v0, Lcom/facebook/share/internal/j$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/j$a;-><init>(Lcom/facebook/share/internal/j$d;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method private static varargs b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    return-void
.end method
