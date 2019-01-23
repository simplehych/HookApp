.class final synthetic Lcom/yxcorp/plugin/payment/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/c;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/c;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;

    .line 1227
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->mStatus:I

    invoke-static {v1}, Lcom/smile/gifshow/a;->j(I)V

    .line 1231
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->mStatus:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
