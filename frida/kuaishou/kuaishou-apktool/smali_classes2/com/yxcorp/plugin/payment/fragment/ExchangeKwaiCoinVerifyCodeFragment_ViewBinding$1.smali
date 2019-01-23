.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "ExchangeKwaiCoinVerifyCodeFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinVerifyCodeFragment;->afterVerifyTextChanged(Landroid/text/Editable;)V

    .line 51
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
