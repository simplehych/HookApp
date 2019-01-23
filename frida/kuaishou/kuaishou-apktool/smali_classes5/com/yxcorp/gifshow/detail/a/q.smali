.class public final Lcom/yxcorp/gifshow/detail/a/q;
.super Ljava/lang/Object;
.source "RecyclerViewItemBeSeenUtil.java"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
