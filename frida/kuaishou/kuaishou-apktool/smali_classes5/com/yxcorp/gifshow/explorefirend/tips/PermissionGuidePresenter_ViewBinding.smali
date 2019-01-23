.class public Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PermissionGuidePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_icon:I

    const-string/jumbo v1, "field \'mIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mIconView:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_title:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mTitleView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_subtitle:I

    const-string/jumbo v1, "field \'mSubTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mSubTitleView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_button:I

    const-string/jumbo v1, "field \'mButtonView\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mButtonView:Landroid/widget/Button;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mIconView:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mTitleView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mSubTitleView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->mButtonView:Landroid/widget/Button;

    .line 40
    return-void
.end method
