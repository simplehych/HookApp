.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;
.super Ljava/lang/Object;
.source "GPUImageFaceSubstitutionExtFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/n;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/c/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->x:Landroid/graphics/Bitmap;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->z:I

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->A:I

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->z:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->A:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 122
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->z:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->A:I

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(III)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1236
    iput-boolean v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->c:Z

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->z:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->A:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/c/d;->a([BII)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/n;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/n;->q:Lcom/yxcorp/plugin/magicemoji/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 145
    return-void
.end method
