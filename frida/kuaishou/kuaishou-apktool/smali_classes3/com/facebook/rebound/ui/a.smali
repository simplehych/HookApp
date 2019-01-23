.class public abstract Lcom/facebook/rebound/ui/a;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static final a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
