.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;
.super Ljava/lang/Object;
.source "GPUImageFaceMorphExFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;II)V

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:Z

    if-nez v2, :cond_0

    .line 108
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v0, v2, v0

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 111
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;)[I

    move-result-object v2

    aget v2, v2, v1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method
