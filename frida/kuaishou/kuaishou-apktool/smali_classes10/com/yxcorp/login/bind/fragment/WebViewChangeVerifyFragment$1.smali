.class final Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "WebViewChangeVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$1;->a:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string/jumbo v1, "changeVerifyResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$1;->a:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    invoke-static {v1}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;->a(Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;)Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$b;->onClick(Landroid/content/Intent;)V

    .line 101
    return-void
.end method
