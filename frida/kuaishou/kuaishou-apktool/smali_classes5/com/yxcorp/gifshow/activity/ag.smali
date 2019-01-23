.class final synthetic Lcom/yxcorp/gifshow/activity/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

.field private final b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ag;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ag;->b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ag;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ag;->b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    .line 1775
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const-class v5, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "device_name"

    iget-object v5, v1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 1777
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "device_id"

    iget-object v5, v1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mId:Ljava/lang/String;

    .line 1778
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/gifshow/activity/ah;

    invoke-direct {v5, v0, v1}, Lcom/yxcorp/gifshow/activity/ah;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    .line 1775
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
