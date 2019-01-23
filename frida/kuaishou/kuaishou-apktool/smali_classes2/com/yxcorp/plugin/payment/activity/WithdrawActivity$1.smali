.class final Lcom/yxcorp/plugin/payment/activity/WithdrawActivity$1;
.super Ljava/lang/Object;
.source "WithdrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;

    .line 1083
    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->r:Ljava/lang/String;

    .line 1084
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://yellow_diamond/description"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
