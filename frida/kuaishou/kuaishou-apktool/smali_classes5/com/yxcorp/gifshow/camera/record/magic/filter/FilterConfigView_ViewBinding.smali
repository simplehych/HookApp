.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView_ViewBinding;
.super Ljava/lang/Object;
.source "FilterConfigView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_seek_bar:I

    const-string/jumbo v1, "field \'mFilterSeekBar\'"

    const-class v2, Lcom/yxcorp/widget/LiveSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/LiveSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_item_list:I

    const-string/jumbo v1, "field \'mFilterItemList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->back_item:I

    const-string/jumbo v1, "field \'mGoBackBtn\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mGoBackBtn:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->split_line:I

    const-string/jumbo v1, "field \'mSplitLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mSplitLine:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->filter_divider_view:I

    const-string/jumbo v1, "field \'mDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mGoBackBtn:Landroid/widget/LinearLayout;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mSplitLine:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mDividerView:Landroid/view/View;

    .line 47
    return-void
.end method
