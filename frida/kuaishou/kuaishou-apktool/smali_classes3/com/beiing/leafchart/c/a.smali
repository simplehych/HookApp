.class public final Lcom/beiing/leafchart/c/a;
.super Ljava/lang/Object;
.source "LeafUtil.java"


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 31
    mul-float/2addr v0, p1

    return v0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float/2addr v0, p1

    return v0
.end method
