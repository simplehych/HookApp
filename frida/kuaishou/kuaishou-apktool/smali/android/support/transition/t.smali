.class public final Landroid/support/transition/t;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Landroid/support/transition/t;
    .locals 1

    .prologue
    .line 206
    sget v0, Landroid/support/transition/r$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/t;

    return-object v0
.end method
