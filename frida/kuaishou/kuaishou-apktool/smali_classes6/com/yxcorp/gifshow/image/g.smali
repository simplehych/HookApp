.class public final Lcom/yxcorp/gifshow/image/g;
.super Ljava/lang/Object;
.source "KwaiLocalVideoThumbnailProducer.java"

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
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/image/g;->b:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/g;->a:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 48
    .line 1126
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/image/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v1

    .line 1125
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/gifshow/image/g;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/g;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2

    .prologue
    const/16 v1, 0x60

    .line 70
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static d(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x400

    .line 78
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v4

    if-lez v4, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/fx;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 87
    sget-object v4, Lcom/yxcorp/gifshow/image/g;->b:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 95
    :goto_1
    if-nez v4, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v5

    .line 101
    :goto_2
    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/yxcorp/gifshow/image/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v3

    .line 102
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 118
    :goto_3
    return-object v0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 109
    :cond_3
    sget-object v2, Lcom/yxcorp/gifshow/image/g;->b:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 110
    sget-object v2, Lcom/yxcorp/gifshow/image/g;->b:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x62

    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 117
    :cond_4
    sget-object v1, Lcom/yxcorp/gifshow/image/g;->b:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v1, v3

    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 7
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
    .line 135
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->c()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v3

    .line 136
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->b()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ag;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/image/g$1;

    const-string/jumbo v4, "VideoThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/image/g$1;-><init>(Lcom/yxcorp/gifshow/image/g;Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 174
    new-instance v1, Lcom/yxcorp/gifshow/image/g$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/image/g$2;-><init>(Lcom/yxcorp/gifshow/image/g;Lcom/facebook/imagepipeline/producers/an;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
