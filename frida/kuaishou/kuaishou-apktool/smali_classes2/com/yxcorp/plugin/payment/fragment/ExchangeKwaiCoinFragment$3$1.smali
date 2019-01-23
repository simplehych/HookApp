.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;
.super Ljava/lang/Object;
.source "ExchangeKwaiCoinFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 245
    :cond_0
    return-void
.end method
