.class final synthetic Lcom/yxcorp/gifshow/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/h;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v4, 0x4e

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/h;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/h;->b:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1473
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    sget v3, Lcom/yxcorp/gifshow/n$g;->qq_nick_name:I

    .line 1475
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v3, v2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/n$k;->unlink_qq:I

    .line 1476
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1477
    :goto_0
    sget v3, Lcom/yxcorp/gifshow/n$k;->third_party_binding_verify_phone_message:I

    .line 1478
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1479
    invoke-static {}, Lcom/smile/gifshow/a;->ek()Ljava/lang/String;

    move-result-object v5

    .line 1480
    invoke-static {}, Lcom/smile/gifshow/a;->ej()Ljava/lang/String;

    move-result-object v6

    move v9, v7

    .line 1474
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1473
    :goto_1
    return-object v0

    .line 1476
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/n$k;->unlink_wechat:I

    .line 1477
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1482
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1482
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    sget v3, Lcom/yxcorp/gifshow/n$g;->qq_nick_name:I

    .line 1484
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v3, v2, :cond_2

    sget v2, Lcom/yxcorp/gifshow/n$k;->unlink_qq:I

    .line 1485
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1486
    :goto_2
    sget v3, Lcom/yxcorp/gifshow/n$k;->third_party_binding_verify_phone_message:I

    .line 1487
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    .line 1489
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v6

    move v9, v7

    .line 1483
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/yxcorp/e/a/d;

    move-result-object v0

    goto :goto_1

    .line 1485
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/n$k;->unlink_wechat:I

    .line 1486
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
