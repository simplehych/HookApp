.class public Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController_ViewBinding;
.super Ljava/lang/Object;
.source "AccountTipsController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->tv_shoot_tips:I

    const-string/jumbo v1, "field \'mShootTipsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mShootTipsView:Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_one:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 24
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_two:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 25
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_three:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 26
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    sget v0, Lcom/yxcorp/gifshow/record/d$e;->step_number_four:I

    const-string/jumbo v3, "field \'mStepViews\'"

    const-class v4, Landroid/widget/ImageView;

    .line 27
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 23
    invoke-static {v1}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mStepViews:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mShootTipsView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountTipsController;->mStepViews:Ljava/util/List;

    .line 39
    return-void
.end method
