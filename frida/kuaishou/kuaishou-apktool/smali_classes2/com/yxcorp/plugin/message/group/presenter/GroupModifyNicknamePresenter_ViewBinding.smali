.class public Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupModifyNicknamePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    .line 37
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\' and method \'onModifyDone\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v2, "field \'mRightBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mRightBtn:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->input:I

    const-string/jumbo v1, "field \'mInputView\' and method \'afterTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->input:I

    const-string/jumbo v2, "field \'mInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 64
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->clear:I

    const-string/jumbo v1, "field \'mClearView\' and method \'onClear\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mClearView:Landroid/view/View;

    .line 67
    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->e:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    .line 80
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;

    .line 83
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 84
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mRightBtn:Landroid/widget/TextView;

    .line 85
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mInputView:Landroid/widget/EditText;

    .line 86
    iput-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter;->mClearView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 92
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupModifyNicknamePresenter_ViewBinding;->e:Landroid/view/View;

    .line 95
    return-void
.end method
