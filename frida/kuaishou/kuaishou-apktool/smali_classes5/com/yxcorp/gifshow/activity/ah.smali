.class final synthetic Lcom/yxcorp/gifshow/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

.field private final b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ah;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ah;->b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ah;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ah;->b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->a(Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Landroid/content/Intent;)V

    return-void
.end method
