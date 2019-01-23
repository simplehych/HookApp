.class public abstract Lcom/yxcorp/gifshow/widget/adv/g;
.super Landroid/graphics/drawable/Drawable;
.source "Element.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field protected final c:F

.field protected final d:F

.field protected final e:F

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private final j:F

.field private final k:F

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Matrix;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    .line 32
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    .line 33
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    .line 34
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    .line 35
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    .line 54
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_action_copy:I

    invoke-static {p1, v0, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_action_delete:I

    invoke-static {p1, v0, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->l:Landroid/graphics/drawable/Drawable;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_action_rotation_scale:I

    invoke-static {p1, v0, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->n:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->d:F

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->e:F

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->k:F

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    sget v1, Lcom/yxcorp/gifshow/n$d;->orange_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    .line 76
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    .line 77
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    div-float v1, v3, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    div-float v2, v3, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    neg-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->d()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/g$a;

    invoke-direct {v1, p0, p0}, Lcom/yxcorp/gifshow/widget/adv/g$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/g;Lcom/yxcorp/gifshow/widget/adv/g;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 286
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->invalidateSelf()V

    .line 289
    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 168
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 170
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

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

.method protected b()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    return v0
.end method

.method public final b(FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/g;->j:F

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    aput p2, v2, v1

    .line 183
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    aget v4, v2, v0

    aget v2, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/yxcorp/gifshow/widget/adv/g;
    .locals 3

    .prologue
    .line 299
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 305
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 306
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    .line 307
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    .line 309
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->k:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->k:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->k:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/g;->k:F

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    .line 195
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->o:Landroid/graphics/RectF;

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

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->c()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(FF)V
    .locals 10

    .prologue
    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v8, 0x42340000    # 45.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    const v6, 0x3dcccccd    # 0.1f

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 203
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    sub-float v3, p2, v3

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    .line 204
    invoke-static {v0, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    .line 205
    div-float/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    .line 206
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    .line 207
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    .line 1215
    rem-float v1, v0, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_2

    .line 1216
    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 207
    :cond_0
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    .line 208
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 209
    iput v6, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->d()V

    .line 212
    return-void

    .line 1218
    :cond_2
    rem-float v1, v0, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_0

    .line 1219
    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/g;->a(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->e:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    div-float/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 116
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    neg-float v2, v0

    div-float/2addr v2, v6

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->d:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->d:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->c:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    div-float/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/g;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 233
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    .line 234
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    .line 235
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->d()V

    .line 236
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    instance-of v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;

    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 319
    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->l:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->m:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->n:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    .line 326
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    .line 327
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->s:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    .line 1345
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 1346
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 1347
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 329
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 330
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1347
    goto :goto_1
.end method

.method public final f(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/g;->q:Landroid/graphics/RectF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->invalidateSelf()V

    .line 148
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->invalidateSelf()V

    .line 154
    return-void
.end method
