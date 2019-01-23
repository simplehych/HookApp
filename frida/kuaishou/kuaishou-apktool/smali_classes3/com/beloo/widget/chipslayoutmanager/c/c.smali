.class public final Lcom/beloo/widget/chipslayoutmanager/c/c;
.super Ljava/lang/Object;
.source "StateHelper.java"


# direct methods
.method public static a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z
    .locals 1

    .prologue
    .line 9
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
