.class public final Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "NestedScrollingUtil.java"


# direct methods
.method public static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    .line 12
    :cond_0
    return-void
.end method
