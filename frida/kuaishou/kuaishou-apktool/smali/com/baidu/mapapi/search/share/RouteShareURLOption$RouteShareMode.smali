.class public final enum Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/share/RouteShareURLOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteShareMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public static final enum CAR_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public static final enum CYCLE_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public static final enum FOOT_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    const-string/jumbo v1, "CAR_ROUTE_SHARE_MODE"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->CAR_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    new-instance v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    const-string/jumbo v1, "FOOT_ROUTE_SHARE_MODE"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->FOOT_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    new-instance v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    const-string/jumbo v1, "CYCLE_ROUTE_SHARE_MODE"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->CYCLE_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    new-instance v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    const-string/jumbo v1, "BUS_ROUTE_SHARE_MODE"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    sget-object v1, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->CAR_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->FOOT_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->CYCLE_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->b:[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

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

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->a:I

    iput p3, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->b:[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object v0
.end method


# virtual methods
.method public final getRouteShareMode()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->a:I

    return v0
.end method
