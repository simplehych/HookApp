.class public Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupDescModifyPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    .line 34
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 35
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->input:I

    const-string/jumbo v1, "field \'mInputView\' and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->input:I

    const-string/jumbo v2, "field \'mInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    .line 37
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 52
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'onModifyDone\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mRightBtn:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    .line 71
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 72
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mInputView:Landroid/widget/EditText;

    .line 73
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->mRightBtn:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 77
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter_ViewBinding;->d:Landroid/view/View;

    .line 80
    return-void
.end method
