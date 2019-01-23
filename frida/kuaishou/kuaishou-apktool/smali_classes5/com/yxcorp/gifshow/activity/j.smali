.class final synthetic Lcom/yxcorp/gifshow/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/j;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/j;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 1543
    const-string/jumbo v0, "user_bind_phone"

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/settings/g;->a(Ljava/lang/String;I)V

    .line 1545
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1545
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, v3

    .line 1546
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1548
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 0
    return-void
.end method
