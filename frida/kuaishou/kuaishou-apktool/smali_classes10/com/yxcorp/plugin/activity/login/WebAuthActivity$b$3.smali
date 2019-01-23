.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "WebAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    check-cast v0, Lcom/yxcorp/gifshow/account/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/x;->onAuthFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_success_prompt:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    sget v5, Lcom/yxcorp/gifshow/n$k;->login_failed_prompt:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeauthfinish"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 1256
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->a(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->setResult(I)V

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->finish()V

    .line 231
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 1249
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->setResult(I)V

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$3;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->finish()V

    .line 231
    return-void
.end method
