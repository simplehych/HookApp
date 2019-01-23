.class public final Lcom/yxcorp/gifshow/retrofit/a/g;
.super Ljava/lang/Object;
.source "KwaiExceptionConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/a;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1041
    iget-object v4, p1, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 1045
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->d:Ljava/lang/String;

    .line 2020
    packed-switch v0, :pswitch_data_0

    .line 6037
    :cond_2
    :goto_0
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 19
    if-eq v0, v12, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-direct {v0, p1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    throw v0

    .line 2022
    :pswitch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2063
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2067
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2068
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 2025
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_2

    .line 2028
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://account_appeal"

    .line 3145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 2030
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2027
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2035
    :pswitch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4072
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4076
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    move-object v5, v0

    .line 4076
    check-cast v5, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 4077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    move-object v10, v3

    move-object v11, v3

    invoke-interface/range {v5 .. v12}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 4078
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 2038
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    .line 2041
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2040
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://account_appeal"

    .line 5145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 2043
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2040
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2020
    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
