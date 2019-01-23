.class public final synthetic Lcom/yxcorp/plugin/gift/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/gift/y;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/y;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/y;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-static {p1, p2}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;)I

    move-result v0

    return v0
.end method
