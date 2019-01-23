.class public final enum Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

.field public static final enum COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

.field private static final synthetic a:[Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    const-string/jumbo v1, "COMMON"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    new-instance v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    const-string/jumbo v1, "BD09LL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    sget-object v1, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->a:[Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->a:[Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/synchronization/SyncCoordinateConverter$CoordType;

    return-object v0
.end method
