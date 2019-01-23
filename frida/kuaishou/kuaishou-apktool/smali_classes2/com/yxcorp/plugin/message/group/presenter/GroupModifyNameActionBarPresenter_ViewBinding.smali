.class public Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupModifyNameActionBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;

    .line 28
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 29
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'onModifyDone\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mRightBtn:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->input:I

    const-string/jumbo v1, "field \'mInputView\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mInputView:Landroid/widget/EditText;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mRightBtn:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter;->mInputView:Landroid/widget/EditText;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNameActionBarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
