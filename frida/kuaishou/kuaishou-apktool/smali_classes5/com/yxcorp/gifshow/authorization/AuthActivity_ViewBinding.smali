.class public Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AuthActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->auth_icon:I

    const-string/jumbo v1, "field \'mAuthIconView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->auth_name:I

    const-string/jumbo v1, "field \'mAuthNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthNameView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->permission:I

    const-string/jumbo v1, "field \'mPermissionView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_auth:I

    const-string/jumbo v1, "field \'mAuthView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthView:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    const-string/jumbo v1, "method \'leftBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->login:I

    const-string/jumbo v1, "method \'loginBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthNameView:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthView:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;->c:Landroid/view/View;

    .line 75
    return-void
.end method
