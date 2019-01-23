.class final Lcom/yxcorp/gifshow/settings/c$11$2;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$11;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$11$2;->a:Lcom/yxcorp/gifshow/settings/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$11$2;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/c$11;->b:Lcom/yxcorp/gifshow/settings/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$11$2;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/c$11;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$11$2;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/settings/c;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 210
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
