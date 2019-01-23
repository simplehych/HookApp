.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;
.super Ljava/lang/Object;
.source "GPUImageFaceSubstitutionFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/o;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->t:Z

    .line 418
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v1, v1, v0

    .line 420
    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 421
    array-length v2, v1

    .line 423
    :goto_0
    if-eq v0, v2, :cond_0

    .line 424
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->s:Ljava/nio/FloatBuffer;

    mul-int/lit8 v4, v0, 0x2

    aget-object v5, v1, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 425
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->s:Ljava/nio/FloatBuffer;

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->e:I

    int-to-float v5, v5

    aget-object v6, v1, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->s:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->s:Ljava/nio/FloatBuffer;

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 434
    :goto_1
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/o$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/o;

    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/o;->t:Z

    goto :goto_1
.end method
