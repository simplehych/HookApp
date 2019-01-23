.class public abstract Lcom/yxcorp/gifshow/widget/adv/i;
.super Landroid/graphics/drawable/Drawable;
.source "NewElement.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field protected final h:F

.field protected final i:F

.field protected final j:F

.field public k:Lcom/yxcorp/gifshow/widget/adv/Params;

.field public l:I

.field m:Landroid/graphics/Rect;

.field public n:F

.field private final o:F

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/content/res/Resources;

.field private y:F

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    .line 39
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 40
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 41
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 42
    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->w:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->z:Landroid/graphics/Paint;

    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->x:Landroid/content/res/Resources;

    .line 73
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 74
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 1094
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->c:F

    .line 75
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 1102
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->d:F

    .line 76
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 77
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_action_delete:I

    invoke-static {p1, v0, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_action_rotation_scale:I

    .line 79
    invoke-static {p1, v0, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/drawable/Drawable;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_action_only_scale:I

    invoke-static {p1, v0, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->i:F

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->j:F

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->o:F

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    sget v1, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->z:Landroid/graphics/Paint;

    sget v1, Lcom/yxcorp/gifshow/n$d;->record_progress_hightlight_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2078
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->a:F

    .line 96
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 2086
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->b:F

    .line 97
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 3055
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->i:Landroid/graphics/Rect;

    .line 98
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 4037
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->f:F

    .line 99
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    .line 4041
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/Params;->g:F

    .line 100
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 101
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float v1, v3, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float v2, v3, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    neg-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 144
    return-void
.end method

.method private static a(FFFFF)Z
    .locals 2

    .prologue
    .line 436
    mul-float v0, p0, p1

    add-float/2addr v0, p2

    sub-float v1, p3, p4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)[F
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 399
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    .line 400
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    .line 401
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 402
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v11

    .line 404
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v11

    .line 405
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 407
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_3

    .line 408
    sub-float v8, v2, v4

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    .line 409
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 410
    sub-float v9, v3, v5

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 412
    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 414
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    invoke-static {v6, v8, v9, v2, v10}, Lcom/yxcorp/gifshow/widget/adv/i;->a(FFFFF)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 415
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    sub-float v0, v2, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 416
    const-string/jumbo v2, "newElement"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u53f3\u8fb9\u5df2\u8fbe\u5230\u6700\u5927\u6bd4\u4f8b \uff0cfactor = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " centerX = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    invoke-static {v7, v2, v4, v3, v6}, Lcom/yxcorp/gifshow/widget/adv/i;->d(FFFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    sub-float v1, v3, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    .line 424
    const-string/jumbo v2, "newElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4e0b\u8fb9\u5df2\u8fbe\u5230\u6700\u5927\u6bd4\u4f8b factor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " centerY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v1

    move v1, v0

    move v0, v12

    .line 431
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 417
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    invoke-static {v6, v2, v8, v4, v9}, Lcom/yxcorp/gifshow/widget/adv/i;->b(FFFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v0, v6

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 419
    const-string/jumbo v2, "newElement"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5de6\u8fb9\u5df2\u8fbe\u5230\u6700\u5927\u6bd4\u4f8b factor = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " centerX = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    invoke-static {v7, v2, v3, v5, v4}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FFFFF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 427
    const-string/jumbo v2, "newElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4e0a\u8fb9\u5df2\u8fbe\u5230\u6700\u5927\u6bd4\u4f8b factor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " centerY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/i;->a(Landroid/graphics/Rect;)[F

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 390
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float v2, v1, v2

    .line 391
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float v3, v0, v3

    .line 392
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 393
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 396
    :cond_0
    return-void
.end method

.method private static b(FFFFF)Z
    .locals 2

    .prologue
    .line 441
    mul-float v0, p0, p1

    sub-float v0, p2, v0

    add-float v1, p3, p4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(FFFFF)Z
    .locals 2

    .prologue
    .line 446
    mul-float v0, p0, p1

    sub-float v0, p2, v0

    add-float v1, p3, p4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(FFFFF)Z
    .locals 2

    .prologue
    .line 451
    mul-float v0, p0, p1

    add-float/2addr v0, p2

    sub-float v1, p3, p4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->b()V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 7074
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 344
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    if-ne v0, v1, :cond_0

    .line 345
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 348
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;FF)V
.end method

.method public final a(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 277
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    aget v4, v2, v1

    aget v2, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    const v0, 0x3dcccccd    # 0.1f

    .line 357
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 358
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->b()V

    .line 359
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 361
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 362
    return-void

    .line 359
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v2, v3

    .line 286
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 287
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    sub-float/2addr v5, v6

    .line 289
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    mul-float v7, v2, v8

    sub-float/2addr v6, v7

    int-to-float v7, v3

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    sub-float/2addr v6, v7

    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    int-to-float v7, v3

    add-float/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    add-float/2addr v2, v7

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float v3, v7, v3

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    add-float/2addr v3, v7

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 287
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 310
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 312
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    aget v4, v2, v1

    aget v2, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    .line 298
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v2, v3

    .line 299
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->b:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v3, v4

    .line 300
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    sub-float/2addr v6, v3

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    add-float/2addr v2, v3

    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 300
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 312
    goto :goto_1
.end method

.method public c()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 12

    .prologue
    .line 557
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    iput v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 562
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/Params;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 9078
    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/Params;->a:F

    .line 562
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 9086
    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/Params;->b:F

    .line 562
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 9094
    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/Params;->c:F

    .line 562
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 9102
    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/Params;->d:F

    .line 563
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 10074
    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 563
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 11055
    iget-object v7, v7, Lcom/yxcorp/gifshow/widget/adv/Params;->i:Landroid/graphics/Rect;

    .line 563
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 12033
    iget-boolean v10, v10, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 565
    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/Params;-><init>(FFFFLcom/yxcorp/gifshow/widget/adv/Params$ControllerType;Landroid/graphics/Rect;FFZ)V

    iput-object v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 566
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    iput-boolean v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 567
    iget-object v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 568
    iget-object v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 569
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    .line 570
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v11, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    .line 572
    :goto_0
    return-object v11

    .line 559
    :catch_0
    move-exception v1

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 508
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 509
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 510
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 513
    return-void
.end method

.method public final c(FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 6074
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 316
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    if-eq v2, v3, :cond_1

    .line 318
    :try_start_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v2, v3

    .line 319
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->o:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v3, v4

    .line 320
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v8

    add-float/2addr v2, v3

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 328
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 330
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->s:Landroid/graphics/RectF;

    aget v4, v2, v1

    aget v2, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 330
    goto :goto_1

    :cond_1
    move v0, v1

    .line 333
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 11

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 106
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v2, v0

    .line 107
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v3, v1

    .line 108
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 109
    if-eqz v4, :cond_2

    .line 110
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 111
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 112
    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    .line 113
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 114
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_0

    .line 115
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v8, v2

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    add-float/2addr v8, v9

    cmpl-float v8, v8, v5

    if-lez v8, :cond_3

    .line 116
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    sub-float v8, v5, v8

    sub-float v2, v8, v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 121
    :cond_0
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    .line 122
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v2, v3

    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    add-float/2addr v2, v8

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    .line 123
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    sub-float v2, v6, v2

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 128
    :cond_1
    :goto_1
    const-string/jumbo v2, "newElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "editRightX = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "LeftX = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " editTopY = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " BottomY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "newElement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "centerX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "centerY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/i$a;

    invoke-direct {v1, p0, p0}, Lcom/yxcorp/gifshow/widget/adv/i$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/i;Lcom/yxcorp/gifshow/widget/adv/i;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 117
    :cond_3
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    add-float/2addr v8, v2

    add-float/2addr v8, v7

    iget v9, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    .line 118
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    add-float/2addr v2, v8

    add-float/2addr v2, v7

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    goto/16 :goto_0

    .line 124
    :cond_4
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1

    .line 125
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    goto/16 :goto_1
.end method

.method public final d(FF)V
    .locals 9

    .prologue
    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v0, 0x3dcccccd    # 0.1f

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 367
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float v3, p1, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float v4, p2, v4

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    .line 368
    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    .line 370
    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 371
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->b()V

    .line 372
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 8074
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 374
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    if-ne v0, v3, :cond_1

    .line 375
    float-to-double v0, v1

    float-to-double v2, v2

    .line 376
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 377
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 8456
    rem-float v1, v0, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_3

    .line 8457
    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 377
    :cond_0
    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 381
    return-void

    .line 372
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    goto :goto_0

    .line 8459
    :cond_3
    rem-float v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    .line 8460
    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 161
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 162
    invoke-virtual {p0, p1, v2, v2}, Lcom/yxcorp/gifshow/widget/adv/i;->a(Landroid/graphics/Canvas;FF)V

    .line 4206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->i()Z

    move-result v0

    .line 4209
    if-eqz v0, :cond_1

    .line 4210
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4214
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->j:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v1, v2

    .line 4215
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4217
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    .line 4218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 4217
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4219
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    neg-float v3, v1

    div-float/2addr v3, v7

    neg-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4221
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->i:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->i:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4222
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    div-float/2addr v1, v2

    .line 4223
    if-eqz v0, :cond_2

    .line 4225
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4226
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    .line 4227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v5, v1, v7

    sub-float/2addr v4, v5

    int-to-float v5, v0

    sub-float/2addr v4, v5

    .line 4229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float v6, v1, v7

    add-float/2addr v5, v6

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 4231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float v0, v6, v0

    .line 4232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 4226
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4240
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4247
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/i$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 5074
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 4247
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 4243
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->x:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    return-void

    .line 4212
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->x:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 4234
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    .line 4235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    .line 4236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    .line 4237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->k()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    .line 4238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->l()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 4234
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 4249
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 4256
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/i;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4260
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 4247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 530
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 531
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 532
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 533
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 534
    return-object v0
.end method

.method public final e(FF)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 467
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 468
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 469
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 470
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 577
    instance-of v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;

    if-nez v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 582
    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->p:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->q:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->r:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    .line 589
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    .line 590
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    .line 12625
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 12626
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 12627
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 591
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 592
    goto :goto_0

    :cond_2
    move v2, v0

    .line 12627
    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 539
    return-void
.end method

.method public f(FF)V
    .locals 12

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 475
    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 478
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 479
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 480
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 481
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 482
    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/i;->y:F

    .line 483
    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 484
    const-string/jumbo v8, "newElement"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "editLeftX = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " editRightX = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " editTopY = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " editBottomY = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v8, p1

    add-float/2addr v8, v2

    sub-float v9, v3, v6

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 487
    cmpg-float v5, v6, v11

    if-gtz v5, :cond_2

    .line 491
    :cond_0
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v2, p2

    add-float/2addr v2, v1

    sub-float v3, v4, v7

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 492
    cmpg-float v0, v7, v11

    if-gtz v0, :cond_4

    .line 497
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 498
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 499
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 500
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->a()V

    .line 501
    const-string/jumbo v0, "newElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- dy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- centerX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- mCenterY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v0, "newElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " IntrinsicHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- IntrinsicWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " factor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void

    .line 487
    :cond_2
    sub-float/2addr v3, v6

    sub-float v2, v3, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float p1, v2, v3

    goto/16 :goto_0

    .line 488
    :cond_3
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v3, p1

    sub-float/2addr v3, v2

    add-float v8, v6, v5

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_0

    .line 489
    cmpg-float v3, v6, v11

    if-lez v3, :cond_0

    add-float v3, v5, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float p1, v2, v3

    goto/16 :goto_0

    .line 492
    :cond_4
    sub-float v0, v4, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float p2, v0, v1

    goto/16 :goto_1

    .line 493
    :cond_5
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v2, p2

    sub-float/2addr v2, v1

    add-float v3, v7, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 494
    cmpg-float v2, v7, v11

    if-lez v2, :cond_1

    add-float/2addr v0, v7

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float p2, v0, v1

    goto/16 :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 543
    return-void
.end method

.method public final g(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 521
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    .line 522
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 523
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->u:Landroid/graphics/RectF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x3

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 651
    instance-of v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 13414
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 651
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->invalidateSelf()V

    .line 192
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/i;->invalidateSelf()V

    .line 198
    return-void
.end method
