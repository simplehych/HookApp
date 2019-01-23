.class final synthetic Lcom/yxcorp/gifshow/activity/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/y;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v4, 0x3e

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/y;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    check-cast p1, Ljava/lang/Boolean;

    .line 1273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1274
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    sget v2, Lcom/yxcorp/gifshow/n$k;->account_security:I

    .line 1276
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/yxcorp/gifshow/n$k;->account_security_close_message:I

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1279
    invoke-static {}, Lcom/smile/gifshow/a;->ek()Ljava/lang/String;

    move-result-object v5

    .line 1280
    invoke-static {}, Lcom/smile/gifshow/a;->ej()Ljava/lang/String;

    move-result-object v6

    move v9, v8

    .line 1275
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1274
    :goto_0
    return-object v0

    .line 1282
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1282
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v2, 0x0

    .line 1284
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/yxcorp/gifshow/n$k;->account_security_close_message:I

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v9, v8

    .line 1283
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/yxcorp/e/a/d;

    move-result-object v0

    goto :goto_0
.end method
