.class public final enum Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TacticsIntercity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETRANS_LEAST_PRICE:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field public static final enum ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field public static final enum ETRANS_START_EARLY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    const-string/jumbo v1, "ETRANS_LEAST_TIME"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    const-string/jumbo v1, "ETRANS_START_EARLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_START_EARLY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    const-string/jumbo v1, "ETRANS_LEAST_PRICE"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_PRICE:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_START_EARLY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_PRICE:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->a:I

    iput p3, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->a:I

    return v0
.end method
