.class final Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;
.super Ljava/lang/Object;
.source "BaseWithdrawFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 108
    return-void
.end method
