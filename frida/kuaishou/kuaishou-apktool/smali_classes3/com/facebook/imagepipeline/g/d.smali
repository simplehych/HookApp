.class public final Lcom/facebook/imagepipeline/g/d;
.super Lcom/facebook/imagepipeline/g/b;
.source "KitKatPurgeableDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/memory/g;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/common/references/a;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 79
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v3

    if-gt p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/memory/g;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/g;->a(I)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 83
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 84
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I

    .line 85
    if-eqz v2, :cond_1

    .line 1102
    const/4 v0, -0x1

    aput-byte v0, v1, p2

    .line 1103
    add-int/lit8 v0, p2, 0x1

    const/16 v2, -0x27

    aput-byte v2, v1, v0

    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 94
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/g/d;->a:[B

    move-object v2, v0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 97
    throw v0
.end method

.method protected final a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 48
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v2

    .line 49
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/d;->b:Lcom/facebook/imagepipeline/memory/g;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/memory/g;->a(I)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 51
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 52
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I

    .line 53
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 58
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 61
    throw v0
.end method

.method public final bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/g/b;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/g/b;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
