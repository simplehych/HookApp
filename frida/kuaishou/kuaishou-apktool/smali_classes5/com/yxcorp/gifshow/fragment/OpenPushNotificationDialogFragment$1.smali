.class final Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$1;
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
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$1;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$1;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$1;->a:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->b()V

    .line 74
    :cond_0
    return-void
.end method
