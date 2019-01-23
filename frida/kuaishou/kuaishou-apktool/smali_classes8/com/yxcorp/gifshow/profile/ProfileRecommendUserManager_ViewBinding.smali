.class public Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileRecommendUserManager_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_view:I

    const-string/jumbo v1, "field \'mRecommendView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_btn_parent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_btn:I

    const-string/jumbo v1, "field \'mRecommendBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_btn:I

    const-string/jumbo v2, "field \'mRecommendBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->recommend_user_list:I

    const-string/jumbo v1, "field \'mRecommendUserList\'"

    const-class v2, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->label:I

    const-string/jumbo v1, "field \'mLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mLabel:Landroid/widget/TextView;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtn:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mLabel:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->b:Landroid/view/View;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager_ViewBinding;->c:Landroid/view/View;

    .line 73
    return-void
.end method
