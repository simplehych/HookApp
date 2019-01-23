.class final Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;
.super Ljava/lang/Object;
.source "WalletEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 71
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startMyWalletActivity(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->c(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)V

    .line 74
    return-void
.end method
