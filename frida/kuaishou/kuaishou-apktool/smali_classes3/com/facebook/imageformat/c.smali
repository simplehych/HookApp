.class public final Lcom/facebook/imageformat/c;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static b:Lcom/facebook/imageformat/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imageformat/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/facebook/imageformat/b$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/c;->d:Lcom/facebook/imageformat/b$a;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imageformat/c;->a()V

    .line 36
    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    array-length v0, p2

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 96
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 99
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 104
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 102
    throw v0

    .line 104
    :cond_1
    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/imageformat/b;
    .locals 5

    .prologue
    .line 139
    .line 1130
    :try_start_0
    invoke-static {}, Lcom/facebook/imageformat/c;->b()Lcom/facebook/imageformat/c;

    move-result-object v1

    .line 2045
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    iget v0, v1, Lcom/facebook/imageformat/c;->c:I

    new-array v2, v0, [B

    .line 2047
    iget v0, v1, Lcom/facebook/imageformat/c;->c:I

    invoke-static {v0, p0, v2}, Lcom/facebook/imageformat/c;->a(ILjava/io/InputStream;[B)I

    move-result v3

    .line 2049
    iget-object v0, v1, Lcom/facebook/imageformat/c;->d:Lcom/facebook/imageformat/b$a;

    invoke-interface {v0, v2, v3}, Lcom/facebook/imageformat/b$a;->determineFormat([BI)Lcom/facebook/imageformat/b;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    sget-object v4, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-eq v0, v4, :cond_0

    .line 2058
    :goto_0
    return-object v0

    .line 2054
    :cond_0
    iget-object v0, v1, Lcom/facebook/imageformat/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2055
    iget-object v0, v1, Lcom/facebook/imageformat/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imageformat/b$a;

    .line 2056
    invoke-interface {v0, v2, v3}, Lcom/facebook/imageformat/b$a;->determineFormat([BI)Lcom/facebook/imageformat/b;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_1

    sget-object v4, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 2062
    :cond_2
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/internal/k;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized b()Lcom/facebook/imageformat/c;
    .locals 2

    .prologue
    .line 113
    const-class v1, Lcom/facebook/imageformat/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/facebook/imageformat/c;

    invoke-direct {v0}, Lcom/facebook/imageformat/c;-><init>()V

    sput-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    .line 116
    :cond_0
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imageformat/c;->d:Lcom/facebook/imageformat/b$a;

    invoke-interface {v0}, Lcom/facebook/imageformat/b$a;->getHeaderSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/c;->c:I

    .line 67
    iget-object v0, p0, Lcom/facebook/imageformat/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/imageformat/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imageformat/b$a;

    .line 69
    iget v2, p0, Lcom/facebook/imageformat/c;->c:I

    invoke-interface {v0}, Lcom/facebook/imageformat/b$a;->getHeaderSize()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/c;->c:I

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
