.class public Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AddFriendFragment$ContactPermissionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

    .line 29
    sget v0, Lcom/yxcorp/plugin/search/d$d;->close_btn:I

    const-string/jumbo v1, "field \'mCloseBtn\' and method \'onPlatformClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/plugin/search/d$d;->close_btn:I

    const-string/jumbo v2, "field \'mCloseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->mCloseBtn:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/plugin/search/d$d;->allow_btn:I

    const-string/jumbo v1, "field \'mAllowBtn\' and method \'onRequestPermission\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/plugin/search/d$d;->allow_btn:I

    const-string/jumbo v2, "field \'mAllowBtn\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->mAllowBtn:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->mCloseBtn:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter;->mAllowBtn:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactPermissionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 63
    return-void
.end method
