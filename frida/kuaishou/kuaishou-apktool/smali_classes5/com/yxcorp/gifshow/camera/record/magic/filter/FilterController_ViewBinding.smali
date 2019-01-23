.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController_ViewBinding;
.super Ljava/lang/Object;
.source "FilterController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_name_tv:I

    const-string/jumbo v1, "field \'mFilterNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterNameTv:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_subname_tv:I

    const-string/jumbo v1, "field \'mFilterSubNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterSubNameTv:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_name_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterNameTv:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterSubNameTv:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    .line 36
    return-void
.end method
