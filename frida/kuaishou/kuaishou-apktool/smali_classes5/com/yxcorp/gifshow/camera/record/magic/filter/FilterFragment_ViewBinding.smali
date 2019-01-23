.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FilterFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->touch_view:I

    const-string/jumbo v1, "field \'mTouchView\' and method \'hide\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mTouchView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;->b:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_list_view:I

    const-string/jumbo v1, "field \'mFilterList\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mTouchView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
