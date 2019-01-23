.class final synthetic Lcom/yxcorp/gifshow/authorization/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/b;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/b;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;

    .line 1296
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    iget-object v1, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1300
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->e:Z

    .line 2266
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2267
    const-string/jumbo v2, "kwai_command"

    iget-object v3, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2268
    const-string/jumbo v2, "kwai_state"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mState:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2269
    const-string/jumbo v2, "kwai_response_error_code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2270
    const-string/jumbo v2, "kwai_response_code"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2271
    const-string/jumbo v2, "kwai_response_access_token"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    const-string/jumbo v2, "kwai_response_expires_in"

    iget v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mExpiresIn:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2273
    const-string/jumbo v2, "kwai_response_open_id"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mOpenId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2274
    const-string/jumbo v2, "kwai_response_open_secret"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mOpenSecret:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2275
    const-string/jumbo v2, "kwai_response_open_service_token"

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/AuthorizationSuccessResponse;->mOpenServiceToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->f:Z

    if-eqz v2, :cond_1

    .line 2278
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 2284
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    .line 2287
    :cond_0
    :goto_1
    return-void

    .line 2280
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".kwai.KwaiHandlerActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2282
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2285
    :catch_0
    move-exception v0

    .line 2286
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
