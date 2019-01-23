.class final synthetic Lcom/yxcorp/plugin/activity/login/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/a;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/a;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    .line 1079
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :goto_0
    return-void

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    const-string/jumbo v2, "TwitterSSO"

    const-string/jumbo v3, "logInWithPublishPermissions"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
