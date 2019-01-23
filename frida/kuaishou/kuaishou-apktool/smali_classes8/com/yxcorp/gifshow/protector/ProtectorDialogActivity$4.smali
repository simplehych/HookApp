.class final Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "ProtectorDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$4;->a:Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$4;->a:Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$4;->a:Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->finish()V

    .line 117
    return-void
.end method
