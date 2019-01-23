.class Landroid/support/v4/view/w$c;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1, p2}, Landroid/support/v4/view/l;->onStopNestedScroll(Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 62
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 63
    check-cast v0, Landroid/support/v4/view/l;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/l;->onNestedScroll(Landroid/view/View;IIII)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/l;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 86
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/l;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 77
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/l;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/l;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/l;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 52
    :cond_0
    return-void
.end method
