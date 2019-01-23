.class final synthetic Lcom/yxcorp/plugin/payment/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/payment/activity/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/activity/b;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/payment/activity/b;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/Serializable;

    invoke-static {p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(Ljava/io/Serializable;)Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    move-result-object v0

    return-object v0
.end method
