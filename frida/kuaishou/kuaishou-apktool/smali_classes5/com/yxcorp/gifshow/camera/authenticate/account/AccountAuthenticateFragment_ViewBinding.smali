.class public Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountAuthenticateFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->person_outline:I

    const-string/jumbo v1, "field \'mPersonOutlineView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mPersonOutlineView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->hint_tv_one:I

    const-string/jumbo v1, "field \'mHintOne\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mHintOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->hint_tv_two:I

    const-string/jumbo v1, "field \'mHintTwo\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mHintTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_start:I

    const-string/jumbo v1, "method \'onClickRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;)V

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mPersonOutlineView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mHintOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->mHintTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
