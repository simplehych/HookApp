.class final Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;->b:Lcom/yxcorp/gifshow/settings/holder/entries/ah$10;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$10$2;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 254
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
