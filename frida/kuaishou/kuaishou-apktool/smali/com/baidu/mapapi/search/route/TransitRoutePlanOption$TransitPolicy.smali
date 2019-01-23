.class public final enum Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string/jumbo v1, "EBUS_TIME_FIRST"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string/jumbo v1, "EBUS_TRANSFER_FIRST"

    invoke-direct {v0, v1, v5, v3}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string/jumbo v1, "EBUS_WALK_FIRST"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    const-string/jumbo v1, "EBUS_NO_SUBWAY"

    invoke-direct {v0, v1, v4, v6}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    new-array v0, v6, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->b:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

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

    iput v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:I

    iput p3, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->b:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:I

    return v0
.end method
