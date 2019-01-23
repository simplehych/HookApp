.class Landroid/support/transition/ai;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ai$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/transition/ai$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/support/transition/ai$a;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/transition/ai$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;)V

    iput-object v0, p0, Landroid/support/transition/ai;->a:Landroid/support/transition/ai$a;

    .line 50
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 53
    move-object v0, p0

    .line 54
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    :goto_1
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static c(Landroid/view/View;)Landroid/support/transition/ai;
    .locals 5

    .prologue
    .line 66
    invoke-static {p0}, Landroid/support/transition/ai;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v4, v0, Landroid/support/transition/ai$a;

    if-eqz v4, :cond_0

    .line 72
    check-cast v0, Landroid/support/transition/ai$a;

    iget-object v0, v0, Landroid/support/transition/ai$a;->e:Landroid/support/transition/ai;

    .line 77
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/transition/ab;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/transition/ab;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/transition/ai;->a:Landroid/support/transition/ai$a;

    .line 1175
    iget-object v1, v0, Landroid/support/transition/ai$a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/ai$a;->d:Ljava/util/ArrayList;

    .line 1179
    :cond_0
    iget-object v1, v0, Landroid/support/transition/ai$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1181
    iget-object v1, v0, Landroid/support/transition/ai$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/ai$a;->invalidate(Landroid/graphics/Rect;)V

    .line 1183
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/transition/ai;->a:Landroid/support/transition/ai$a;

    .line 1188
    iget-object v1, v0, Landroid/support/transition/ai$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, v0, Landroid/support/transition/ai$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/ai$a;->invalidate(Landroid/graphics/Rect;)V

    .line 1191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    :cond_0
    return-void
.end method
