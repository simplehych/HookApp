.class final Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;
.super Ljava/lang/Object;
.source "ModifyTrustDeviceNameActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;->b:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;->b:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "device_name"

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;->b:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;->b:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->finish()V

    .line 104
    return-void
.end method
