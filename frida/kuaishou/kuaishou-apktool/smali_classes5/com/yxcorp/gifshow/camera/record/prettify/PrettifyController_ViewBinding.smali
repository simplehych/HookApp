.class public Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;
.super Ljava/lang/Object;
.source "PrettifyController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyWrapper:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify:I

    const-string/jumbo v1, "field \'mPrettifyBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_tv:I

    const-string/jumbo v1, "field \'mPrettifyTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyTv:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyWrapper:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyBtn:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;->mPrettifyTv:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController_ViewBinding;->b:Landroid/view/View;

    .line 56
    :cond_1
    return-void
.end method
