.class public Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupDescViewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->desc:I

    const-string/jumbo v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->mDescView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "method \'onModify\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->mDescView:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter_ViewBinding;->b:Landroid/view/View;

    .line 50
    return-void
.end method
