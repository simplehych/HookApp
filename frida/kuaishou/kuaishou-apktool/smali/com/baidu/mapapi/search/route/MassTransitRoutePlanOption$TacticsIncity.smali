.class public final enum Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TacticsIncity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_LEAST_TRANSFER:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_LEAST_WALK:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_SUBWAY_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string/jumbo v1, "ETRANS_SUGGEST"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string/jumbo v1, "ETRANS_LEAST_TRANSFER"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TRANSFER:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string/jumbo v1, "ETRANS_LEAST_WALK"

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_WALK:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string/jumbo v1, "ETRANS_NO_SUBWAY"

    invoke-direct {v0, v1, v7, v7}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string/jumbo v1, "ETRANS_LEAST_TIME"

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string/jumbo v1, "ETRANS_SUBWAY_FIRST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUBWAY_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TRANSFER:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_WALK:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUBWAY_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

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

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->a:I

    iput p3, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->a:I

    return v0
.end method
