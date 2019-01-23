.class public final Lcom/facebook/imagepipeline/producers/y;
.super Lcom/facebook/imagepipeline/producers/w;
.source "LocalResourceFetchProducer.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    .line 32
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y;->a:Landroid/content/res/Resources;

    .line 33
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 5

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/y;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 46
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    long-to-int v0, v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 51
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :cond_1
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 51
    :goto_3
    if-eqz v1, :cond_2

    .line 52
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :cond_2
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 50
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2

    .prologue
    .line 66
    .line 1131
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Landroid/content/res/Resources;

    .line 38
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/y;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/y;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/y;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "LocalResourceFetchProducer"

    return-object v0
.end method
