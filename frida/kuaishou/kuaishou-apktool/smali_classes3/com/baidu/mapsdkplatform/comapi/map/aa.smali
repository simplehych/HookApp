.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/aa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapsdkplatform/comapi/map/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/map/aa;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    const-string/jumbo v1, "GLSurfaceView"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    const-string/jumbo v1, "TextureView"

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    new-array v0, v4, [Lcom/baidu/mapsdkplatform/comapi/map/aa;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->b:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->d:[Lcom/baidu/mapsdkplatform/comapi/map/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/aa;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/aa;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->d:[Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/aa;

    return-object v0
.end method
