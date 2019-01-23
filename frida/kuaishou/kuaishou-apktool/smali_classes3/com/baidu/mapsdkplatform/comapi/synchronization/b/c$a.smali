.class public final enum Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

.field public static final enum d:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

.field public static final enum e:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

.field private static final synthetic f:[Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const-string/jumbo v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const-string/jumbo v1, "INNER_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const-string/jumbo v1, "REQUEST_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const-string/jumbo v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->f:[Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->f:[Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    return-object v0
.end method
