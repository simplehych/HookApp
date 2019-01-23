.class public final Lcom/facebook/drawee/drawable/q;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/q$l;,
        Lcom/facebook/drawee/drawable/q$k;,
        Lcom/facebook/drawee/drawable/q$d;,
        Lcom/facebook/drawee/drawable/q$e;,
        Lcom/facebook/drawee/drawable/q$c;,
        Lcom/facebook/drawee/drawable/q$h;,
        Lcom/facebook/drawee/drawable/q$g;,
        Lcom/facebook/drawee/drawable/q$f;,
        Lcom/facebook/drawee/drawable/q$i;,
        Lcom/facebook/drawee/drawable/q$j;,
        Lcom/facebook/drawee/drawable/q$a;,
        Lcom/facebook/drawee/drawable/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 133
    :goto_1
    return-object v0

    .line 116
    :cond_0
    instance-of v2, v0, Lcom/facebook/drawee/drawable/p;

    if-eqz v2, :cond_1

    .line 117
    check-cast v0, Lcom/facebook/drawee/drawable/p;

    goto :goto_1

    .line 118
    :cond_1
    instance-of v2, v0, Lcom/facebook/drawee/drawable/c;

    if-eqz v2, :cond_2

    .line 119
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    instance-of v2, v0, Lcom/facebook/drawee/drawable/a;

    if-eqz v2, :cond_4

    .line 122
    check-cast v0, Lcom/facebook/drawee/drawable/a;

    .line 1067
    iget-object v2, v0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v4, v2

    .line 125
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 126
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/p;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 129
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 133
    goto :goto_1
.end method
