.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;
.super Ljava/lang/Object;
.source "ExchangeKwaiCoinFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;F)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 334
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v1, v1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->a:F

    float-to-long v2, v2

    .line 335
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/payment/c/g;->a(IJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 336
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    iget v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->a:F

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method
