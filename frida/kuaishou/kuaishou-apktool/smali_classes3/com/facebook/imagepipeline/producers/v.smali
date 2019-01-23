.class public Lcom/facebook/imagepipeline/producers/v;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/as",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/f;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/common/memory/f;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v;->c:Landroid/content/ContentResolver;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/v;)Lcom/facebook/common/memory/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/common/memory/f;

    return-object v0
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/e/e;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 147
    new-instance v0, Lcom/facebook/common/memory/g;

    invoke-direct {v0, p1}, Lcom/facebook/common/memory/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 148
    invoke-static {v0}, Lcom/facebook/c/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    .line 2168
    const-string/jumbo v0, "Orientation"

    .line 2169
    invoke-virtual {p2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3046
    invoke-static {v0}, Lcom/facebook/c/d;->a(I)I

    move-result v4

    .line 150
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 151
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 155
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 159
    sget-object v1, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    .line 3165
    iput-object v1, v3, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 3186
    iput v4, v3, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 4179
    iput v2, v3, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 5172
    iput v0, v3, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 163
    return-object v3

    :cond_0
    move v2, v1

    .line 150
    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 158
    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/e/e;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/v;->a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1173
    if-eqz v1, :cond_0

    .line 1176
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    return-object v0

    .line 1177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    const-class v0, Lcom/facebook/imagepipeline/producers/v;

    const-string/jumbo v1, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/imagepipeline/common/d;)Z
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 73
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/at;->a(IILcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    return v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 85
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 88
    new-instance v0, Lcom/facebook/imagepipeline/producers/v$1;

    const-string/jumbo v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/v$1;-><init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 119
    new-instance v1, Lcom/facebook/imagepipeline/producers/v$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/v$2;-><init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/an;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
