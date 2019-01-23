.class final Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$3;
.super Ljava/lang/Object;
.source "ProtectorDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$3;->a:Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$3;->a:Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->a(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method
