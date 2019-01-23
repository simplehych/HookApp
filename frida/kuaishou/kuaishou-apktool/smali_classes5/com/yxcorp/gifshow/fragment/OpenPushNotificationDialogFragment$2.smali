.class final Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;
.super Ljava/lang/Object;
.source "OpenPushNotificationDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "package"

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->b()V

    .line 89
    :cond_0
    return-void
.end method
