.class public final enum Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransTypeIntercity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETRANS_COACH_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

.field public static final enum ETRANS_PLANE_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

.field public static final enum ETRANS_TRAIN_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    const-string/jumbo v1, "ETRANS_TRAIN_FIRST"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_TRAIN_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    const-string/jumbo v1, "ETRANS_PLANE_FIRST"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_PLANE_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    const-string/jumbo v1, "ETRANS_COACH_FIRST"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_COACH_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_TRAIN_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_PLANE_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_COACH_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

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

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->a:I

    iput p3, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->a:I

    return v0
.end method
