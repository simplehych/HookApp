.class public Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MakeupFilterFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->makeup_suites_list:I

    const-string/jumbo v1, "field \'mMakeupSuitesList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->makeup_parts_list:I

    const-string/jumbo v1, "field \'mMakeupPartsList\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->makeup_material_list:I

    const-string/jumbo v1, "field \'mMakeupMaterialsList\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->tips_container:I

    const-string/jumbo v1, "field \'mTipsContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/tips/TipsContainer;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tips/TipsContainer;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->touch_view:I

    const-string/jumbo v1, "method \'hide\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
