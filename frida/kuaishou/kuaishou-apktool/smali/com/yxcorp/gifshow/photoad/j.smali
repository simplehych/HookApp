.class public final Lcom/yxcorp/gifshow/photoad/j;
.super Ljava/lang/Object;
.source "PhotoAdDetailPageLayoutUtil.java"


# static fields
.field private static final a:[I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/photoad/j;->a:[I

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/photoad/j;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 45
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/photoad/j;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/photoad/j;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 54
    sub-float v2, p2, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/photoad/j;->b:I

    if-nez v0, :cond_2

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/photoad/j;->b:I

    .line 31
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/photoad/j;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    sget v0, Lcom/yxcorp/gifshow/photoad/j;->b:I

    sget-object v1, Lcom/yxcorp/gifshow/photoad/j;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, 0x0

    .line 34
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 36
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
