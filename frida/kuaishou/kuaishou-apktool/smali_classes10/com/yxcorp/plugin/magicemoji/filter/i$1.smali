.class final Lcom/yxcorp/plugin/magicemoji/filter/i$1;
.super Ljava/lang/Object;
.source "GPUImageCGEFaceMagicFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;Z)Z

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 299
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v2, :cond_4

    move v4, v1

    .line 300
    :goto_2
    if-ge v4, v0, :cond_4

    .line 301
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/nio/FloatBuffer;

    move-result-object v2

    mul-int/lit16 v3, v4, 0xca

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v2, v2, v4

    .line 303
    iget-object v5, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move v2, v1

    .line 304
    :goto_3
    array-length v3, v5

    if-ge v2, v3, :cond_3

    .line 305
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/i;->c(Lcom/yxcorp/plugin/magicemoji/filter/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    :goto_4
    aget-object v3, v5, v3

    .line 306
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/nio/FloatBuffer;

    move-result-object v6

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 307
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/i;->getOutputHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    sub-float v3, v7, v3

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v0, v1

    .line 294
    goto :goto_0

    :cond_1
    move v0, v1

    .line 298
    goto :goto_1

    .line 305
    :cond_2
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v3, v3, v2

    goto :goto_4

    .line 300
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->setFace(Ljava/nio/FloatBuffer;I)V

    .line 313
    :cond_5
    return-void
.end method
