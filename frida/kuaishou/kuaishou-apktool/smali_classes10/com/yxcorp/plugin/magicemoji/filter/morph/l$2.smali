.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;
.super Ljava/lang/Object;
.source "GPUImageFaceSpriteInterChangeFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/l;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x39

    const/16 v4, 0x27

    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->n:Z

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 276
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->o:Z

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget-object v2, v0, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v3

    .line 278
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v2, v2

    aget-object v3, v0, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    aput v2, v1, v6

    .line 279
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget-object v2, v0, v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v7

    .line 280
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v3, v3

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 293
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget-object v2, v0, v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v3

    .line 283
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v2, v2

    aget-object v3, v0, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    aput v2, v1, v6

    .line 284
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    aget-object v2, v0, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v7

    .line 285
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->m:Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$a;->a:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->r:I

    int-to-float v3, v3

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    aput v0, v1, v2

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/l;

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/l;->n:Z

    goto :goto_0
.end method
