.class public final enum Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/route/RouteParaOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EBusStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field public static final enum bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string/jumbo v1, "bus_time_first"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string/jumbo v1, "bus_transfer_little"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string/jumbo v1, "bus_walk_little"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string/jumbo v1, "bus_no_subway"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    new-instance v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const-string/jumbo v1, "bus_recommend_way"

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_time_first:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_transfer_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_walk_little:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_no_subway:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->a:[Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-object v0
.end method
