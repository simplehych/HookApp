.class final synthetic Lcom/yxcorp/gifshow/authorization/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/a;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/a;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;

    .line 1215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1218
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mConfirmToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->b:Ljava/lang/String;

    .line 1219
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mGranted:Z

    if-eqz v1, :cond_1

    .line 1220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d()V

    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1223
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->setRequestedOrientation(I)V

    .line 1251
    iget-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    iget-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mAppInfo:Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;->mIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1253
    iget-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mAuthNameView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mAppInfo:Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse$AppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1256
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 1257
    iget-object v2, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1258
    iget-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 1259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v6, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 1258
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1260
    new-instance v1, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationResponse;->mScopes:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/authorization/AuthActivity$a;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/util/List;)V

    .line 1261
    iget-object v0, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->mPermissionView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method
