.class final Landroid/support/design/widget/h$3;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Landroid/support/design/widget/h$3;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/h$3;->a:Landroid/support/design/widget/h;

    .line 1363
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getRotation()F

    move-result v1

    .line 1364
    iget v2, v0, Landroid/support/design/widget/h;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 1365
    iput v1, v0, Landroid/support/design/widget/h;->d:F

    .line 1509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 1512
    iget v1, v0, Landroid/support/design/widget/h;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1513
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getLayerType()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1514
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1, v4, v3}, Landroid/support/design/widget/w;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1524
    :cond_0
    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/m;

    if-eqz v1, :cond_1

    .line 1525
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/m;

    iget v2, v0, Landroid/support/design/widget/h;->d:F

    neg-float v2, v2

    .line 2202
    iget v3, v1, Landroid/support/design/widget/m;->l:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 2203
    iput v2, v1, Landroid/support/design/widget/m;->l:F

    .line 2204
    invoke-virtual {v1}, Landroid/support/design/widget/m;->invalidateSelf()V

    .line 1527
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/c;

    if-eqz v1, :cond_2

    .line 1528
    iget-object v1, v0, Landroid/support/design/widget/h;->g:Landroid/support/design/widget/c;

    iget v0, v0, Landroid/support/design/widget/h;->d:F

    neg-float v0, v0

    .line 3146
    iget v2, v1, Landroid/support/design/widget/c;->e:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    .line 3147
    iput v0, v1, Landroid/support/design/widget/c;->e:F

    .line 3148
    invoke-virtual {v1}, Landroid/support/design/widget/c;->invalidateSelf()V

    .line 376
    :cond_2
    return v4

    .line 1517
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    invoke-virtual {v1}, Landroid/support/design/widget/w;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    iget-object v1, v0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/w;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
