.class final synthetic Lcom/yxcorp/plugin/live/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/d$b;


# static fields
.field static final a:Lcom/yxcorp/plugin/payment/adapter/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/el;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/el;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/el;->a:Lcom/yxcorp/plugin/payment/adapter/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/fy;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {p1, p2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;->a(Lcom/yxcorp/gifshow/util/fy;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    return-void
.end method
