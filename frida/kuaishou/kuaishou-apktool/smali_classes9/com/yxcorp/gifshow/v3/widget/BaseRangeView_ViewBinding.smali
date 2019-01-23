.class public Lcom/yxcorp/gifshow/v3/widget/BaseRangeView_ViewBinding;
.super Ljava/lang/Object;
.source "BaseRangeView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->left_handler:I

    const-string/jumbo v1, "field \'mLeftHandler\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->right_handler:I

    const-string/jumbo v1, "field \'mRightHandler\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->frame_view:I

    const-string/jumbo v1, "field \'mMultiPartFrameView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->outline_container:I

    const-string/jumbo v1, "field \'mOutlineContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->frame_outline:I

    const-string/jumbo v1, "field \'mFrameOutlineView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    .line 45
    return-void
.end method
