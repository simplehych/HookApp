.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->onOutputSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;II)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1283
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->k(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1284
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->j(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->l(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->m(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;I)I

    .line 1296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->n(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V

    .line 1297
    return-void
.end method
