.class final Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;
.super Landroid/support/v4/widget/r$a;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;->a(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->c:I

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1272
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    .line 1274
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1276
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 254
    :goto_1
    if-eqz v0, :cond_e

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    sub-int/2addr v0, v3

    .line 264
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/widget/r;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    invoke-direct {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 1274
    goto :goto_0

    .line 1279
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->d:I

    if-nez v4, :cond_6

    .line 1282
    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1283
    :cond_6
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->d:I

    if-ne v4, v1, :cond_c

    .line 1286
    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 1289
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    sub-int/2addr v0, v4

    .line 1290
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->e:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1291
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 1294
    goto :goto_1

    .line 255
    :cond_d
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 261
    :cond_e
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    move v1, v2

    goto :goto_2

    .line 266
    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 338
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    int-to-float v0, v0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 340
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    int-to-float v1, v1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 343
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 344
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 346
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 349
    :cond_1
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->b(FFF)F

    move-result v0

    .line 350
    sub-float v0, v4, v0

    invoke-static {v5, v0, v4}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_2

    .line 308
    if-eqz v0, :cond_1

    .line 309
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 310
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    .line 328
    :goto_1
    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->a(III)I

    move-result v0

    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    .line 313
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->d:I

    if-ne v2, v1, :cond_4

    .line 316
    if-eqz v0, :cond_3

    .line 317
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    .line 318
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 320
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 321
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    goto :goto_1

    .line 324
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 325
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 227
    iput p2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->c:I

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$1;->b:I

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_0
    return-void
.end method
