.class public final enum Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

.field private static final synthetic c:[Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    const-string/jumbo v1, "DRIVING"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    const-string/jumbo v1, "RIDING"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->c:[Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->c:[Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    return-object v0
.end method
