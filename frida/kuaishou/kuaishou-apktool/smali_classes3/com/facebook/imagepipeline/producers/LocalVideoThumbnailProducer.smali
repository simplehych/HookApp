.class public Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/af",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;>;"
    }
.end annotation


# static fields
.field static final CREATED_THUMBNAIL:Ljava/lang/String; = "createdThumbnail"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "VideoThumbnailProducer"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->getLocalFilePath(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->calculateKind(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v0

    return v0
.end method

.method private static calculateKind(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2

    .prologue
    const/16 v1, 0x60

    .line 120
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private getLocalFilePath(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    .line 1131
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 128
    invoke-static {v1}, Lcom/facebook/common/util/d;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 153
    :cond_0
    :goto_0
    return-object v5

    .line 130
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/util/d;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4

    const-string/jumbo v0, "com.android.providers.media.documents"

    .line 134
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 137
    const-string/jumbo v3, "_id=?"

    .line 138
    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    aput-object v0, v4, v7

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v6, "_data"

    aput-object v6, v2, v7

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    :cond_2
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_3
    throw v0

    :cond_4
    move-object v4, v5

    move-object v3, v5

    goto :goto_1
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;

    const-string/jumbo v4, "VideoThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 109
    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/an;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method
