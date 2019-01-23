.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/u;
.super Ljava/lang/Object;
.source "MakeupViewSwitchHelper.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_right:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u$1;

    invoke-direct {v2, p1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_left:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u$2;

    invoke-direct {v2, p1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u$2;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    return-void
.end method
