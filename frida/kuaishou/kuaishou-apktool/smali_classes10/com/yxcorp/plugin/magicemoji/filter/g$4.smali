.class final Lcom/yxcorp/plugin/magicemoji/filter/g$4;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;Ljava/util/concurrent/CountDownLatch;IILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->e:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->c:I

    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->e:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/filter/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1330
    :goto_0
    return-void

    .line 1323
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->c:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1324
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->e:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->b:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->c:I

    .line 2337
    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 2338
    mul-int v6, v3, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    .line 2339
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->c:Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    invoke-virtual {v0, v6, v3, v4}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->GetMemojiIconBuffer([BII)V

    .line 2340
    mul-int/lit8 v3, v3, 0x4

    move v0, v1

    .line 2341
    :goto_1
    if-ge v0, v4, :cond_1

    .line 2342
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v0

    mul-int/2addr v7, v3

    mul-int v8, v0, v3

    invoke-static {v6, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1325
    :cond_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1326
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method
