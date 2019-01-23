.class public final enum Lcom/baidu/mapapi/CoordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/CoordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/CoordType;

.field public static final enum BD09LL:Lcom/baidu/mapapi/CoordType;

.field public static final enum GCJ02:Lcom/baidu/mapapi/CoordType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/CoordType;

    const-string/jumbo v1, "GCJ02"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    new-instance v0, Lcom/baidu/mapapi/CoordType;

    const-string/jumbo v1, "BD09LL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mapapi/CoordType;

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mapapi/CoordType;->$VALUES:[Lcom/baidu/mapapi/CoordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/CoordType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/CoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/CoordType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->$VALUES:[Lcom/baidu/mapapi/CoordType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/CoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/CoordType;

    return-object v0
.end method
