.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/model/f;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/g;

.field final c:Lcom/airbnb/lottie/model/layer/Layer;

.field d:Lcom/airbnb/lottie/model/layer/a;

.field e:Lcom/airbnb/lottie/model/layer/a;

.field final f:Lcom/airbnb/lottie/a/b/o;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Ljava/lang/String;

.field private s:Lcom/airbnb/lottie/a/b/g;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;>;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 90
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/g;

    .line 91
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#draw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1133
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 96
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1145
    :goto_0
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/a/l;

    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 2125
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 105
    if-eqz v0, :cond_2

    .line 3125
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/airbnb/lottie/a/b/g;

    .line 4125
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 106
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 5033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 110
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 5037
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->b:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 113
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 5141
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 6101
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 5141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5142
    new-instance v2, Lcom/airbnb/lottie/a/b/c;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7101
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 5143
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 8036
    iput-boolean v1, v2, Lcom/airbnb/lottie/a/b/a;->b:Z

    .line 5145
    new-instance v0, Lcom/airbnb/lottie/model/layer/a$1;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/model/layer/a$1;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 5150
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    .line 5151
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 5152
    :goto_4
    return-void

    .line 5150
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 5153
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    goto :goto_4
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    const-string/jumbo v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    const-string/jumbo v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 263
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 345
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$2;->b:[I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 354
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    move-object v1, v0

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 14029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 361
    :goto_1
    if-ge v3, v4, :cond_4

    .line 362
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 15029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 362
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 16024
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 362
    if-ne v0, p3, :cond_0

    .line 363
    const/4 v0, 0x1

    .line 367
    :goto_2
    if-nez v0, :cond_1

    .line 397
    :goto_3
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/Paint;

    move-object v1, v0

    .line 348
    goto :goto_0

    .line 361
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 371
    :cond_1
    const-string/jumbo v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 374
    const-string/jumbo v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 375
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    move v1, v2

    .line 377
    :goto_4
    if-ge v1, v4, :cond_3

    .line 378
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 16029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 17024
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 379
    if-ne v0, p3, :cond_2

    .line 382
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 17033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 383
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 384
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 385
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 386
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 17037
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->b:Ljava/util/List;

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 388
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 389
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 377
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 393
    :cond_3
    const-string/jumbo v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 395
    const-string/jumbo v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 396
    const-string/jumbo v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_2

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 166
    if-eqz p3, :cond_0

    const/16 v0, 0x1f

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 170
    :goto_1
    return-void

    .line 166
    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/g;

    .line 10708
    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 11086
    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/n;

    .line 254
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11109
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    .line 256
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    :goto_0
    :pswitch_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 12029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 272
    :goto_1
    if-ge v2, v4, :cond_2

    .line 273
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 13029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->c:Ljava/util/List;

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask;

    .line 274
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 13033
    iget-object v1, v1, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    .line 275
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 276
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 277
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 279
    sget-object v1, Lcom/airbnb/lottie/model/layer/a$2;->b:[I

    .line 14024
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 279
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 293
    if-nez v2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 297
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->q:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 296
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 306
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 306
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 18033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    .line 8158
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 122
    return-void
.end method

.method a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    .line 19080
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 19081
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 19082
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 19083
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 19084
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 19085
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_0

    .line 19086
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 19088
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_1

    .line 19089
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_2

    move v1, v2

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 20033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/a/b/g;

    .line 21033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/g;->a:Ljava/util/List;

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21093
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 418
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22093
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 419
    div-float/2addr p1, v0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 23093
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 424
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/model/layer/a;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(F)V

    .line 426
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 426
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 429
    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 250
    :goto_0
    return-void

    .line 8432
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8435
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/model/layer/a;

    if-nez v0, :cond_2

    .line 8436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 189
    :cond_1
    const-string/jumbo v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 193
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 192
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 8440
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    .line 8441
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/model/layer/a;

    .line 8442
    :goto_2
    if-eqz v0, :cond_1

    .line 8443
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8444
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lcom/airbnb/lottie/model/layer/a;

    goto :goto_2

    .line 195
    :cond_3
    const-string/jumbo v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 196
    int-to-float v0, p3

    div-float v1, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    .line 9094
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 197
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 198
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    const-string/jumbo v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 202
    const-string/jumbo v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->b(F)V

    goto/16 :goto_0

    .line 207
    :cond_4
    const-string/jumbo v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 210
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    .line 9315
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9318
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10133
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 9318
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->Invert:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-eq v3, v4, :cond_5

    .line 9324
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9325
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 9326
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 9327
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 9328
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 9329
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9325
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 215
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    const-string/jumbo v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 218
    const-string/jumbo v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 220
    const-string/jumbo v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 223
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 224
    const-string/jumbo v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 226
    const-string/jumbo v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 228
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Matrix;

    .line 10336
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 10338
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 10339
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask$MaskMode;)V

    .line 232
    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    const-string/jumbo v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 236
    const-string/jumbo v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 237
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 240
    const-string/jumbo v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    const-string/jumbo v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 243
    const-string/jumbo v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 246
    :cond_7
    const-string/jumbo v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    const-string/jumbo v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->b(F)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 179
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const-string/jumbo v0, "__container"

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    move-result-object p4

    .line 465
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/e;->a(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 472
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)Z

    .line 484
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 405
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 18158
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 408
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 23109
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 449
    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    return-void
.end method
