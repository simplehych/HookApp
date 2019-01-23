.class public final Lcom/yxcorp/gifshow/util/f/r;
.super Ljava/lang/Object;
.source "ShrinkAnimUtil.java"


# direct methods
.method public static a(I)Lcom/yxcorp/gifshow/util/f/i;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/yxcorp/gifshow/util/f/i;

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/unserializable/c;->a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/util/unserializable/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/f/i;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/h;Landroid/view/View;)Lcom/yxcorp/gifshow/util/unserializable/b;
    .locals 4

    .prologue
    .line 23
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/unserializable/c;->a(Landroid/support/v4/app/h;)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const-class v1, Lcom/yxcorp/gifshow/util/f/i;

    new-instance v2, Lcom/yxcorp/gifshow/util/f/j;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v2, v3, p1}, Lcom/yxcorp/gifshow/util/f/j;-><init>(ILandroid/view/View;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/unserializable/b;->a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/unserializable/a;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/h;Lcom/yxcorp/gifshow/recycler/c/a;Landroid/view/View;I)Lcom/yxcorp/gifshow/util/unserializable/b;
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/unserializable/c;->a(Landroid/support/v4/app/h;)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-class v1, Lcom/yxcorp/gifshow/util/f/i;

    new-instance v2, Lcom/yxcorp/gifshow/util/f/j;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/yxcorp/gifshow/util/f/j;-><init>(ILandroid/view/View;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/unserializable/b;->a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/unserializable/a;)V

    .line 46
    instance-of v1, p1, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v1, :cond_0

    .line 47
    const-class v1, Lcom/yxcorp/gifshow/util/f/p;

    new-instance v2, Lcom/yxcorp/gifshow/util/f/q;

    check-cast p1, Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {v2, p1, p2, p3}, Lcom/yxcorp/gifshow/util/f/q;-><init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/view/View;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/unserializable/b;->a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/unserializable/a;)V

    .line 51
    :cond_0
    return-object v0
.end method

.method public static b(I)Lcom/yxcorp/gifshow/util/f/p;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/yxcorp/gifshow/util/f/p;

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/unserializable/c;->a(ILjava/lang/Class;)Lcom/yxcorp/gifshow/util/unserializable/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/f/p;

    return-object v0
.end method
