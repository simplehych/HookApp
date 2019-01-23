.class public final Lcom/facebook/imagepipeline/a/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/f/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/b;

.field private final b:Lcom/facebook/imagepipeline/memory/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/o;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/o;->b()Lcom/facebook/imagepipeline/memory/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/d;->b:Lcom/facebook/imagepipeline/memory/g;

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/a/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/a/b;-><init>(Lcom/facebook/common/memory/f;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/d;->a:Lcom/facebook/imagepipeline/a/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/d;->a:Lcom/facebook/imagepipeline/a/b;

    int-to-short v2, p1

    int-to-short v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/a/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 45
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    sget-object v0, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    .line 1165
    iput-object v0, v3, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    .line 1252
    iget v0, v3, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 2074
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2075
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2076
    iput-object p3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2078
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2080
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2082
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2084
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 50
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v6

    .line 51
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/d;->b:Lcom/facebook/imagepipeline/memory/g;

    add-int/lit8 v7, v6, 0x2

    .line 53
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/memory/g;->a(I)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 55
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v7, v1, v8, v6}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I

    .line 56
    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 66
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 67
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 63
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 66
    invoke-static {v2}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 67
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 68
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0
.end method
