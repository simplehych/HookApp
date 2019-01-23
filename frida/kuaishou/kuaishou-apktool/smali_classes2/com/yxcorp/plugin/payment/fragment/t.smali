.class final synthetic Lcom/yxcorp/plugin/payment/fragment/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/t;->a:Lcom/yxcorp/plugin/payment/fragment/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/t;->a:Lcom/yxcorp/plugin/payment/fragment/q;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/q;->a(Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;)V

    return-void
.end method
