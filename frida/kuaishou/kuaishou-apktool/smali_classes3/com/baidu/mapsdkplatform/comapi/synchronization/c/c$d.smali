.class final enum Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    const-string/jumbo v1, "NO_NEED_RENDER"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    const-string/jumbo v1, "RENDER_NEW_LINE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    const-string/jumbo v1, "UPDATE_TRAFFIC"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->d:[Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->d:[Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    return-object v0
.end method
