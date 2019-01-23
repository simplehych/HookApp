.class public final enum Lcom/igexin/push/core/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/core/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/core/k;

.field public static final enum b:Lcom/igexin/push/core/k;

.field public static final enum c:Lcom/igexin/push/core/k;

.field public static final enum d:Lcom/igexin/push/core/k;

.field private static final synthetic e:[Lcom/igexin/push/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/core/k;

    const-string/jumbo v1, "HEARTBEAT_OK"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/k;->a:Lcom/igexin/push/core/k;

    new-instance v0, Lcom/igexin/push/core/k;

    const-string/jumbo v1, "HEARTBEAT_TIMEOUT"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/k;->b:Lcom/igexin/push/core/k;

    new-instance v0, Lcom/igexin/push/core/k;

    const-string/jumbo v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/k;->c:Lcom/igexin/push/core/k;

    new-instance v0, Lcom/igexin/push/core/k;

    const-string/jumbo v1, "NETWORK_SWITCH"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/k;->d:Lcom/igexin/push/core/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/igexin/push/core/k;

    sget-object v1, Lcom/igexin/push/core/k;->a:Lcom/igexin/push/core/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/core/k;->b:Lcom/igexin/push/core/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/core/k;->c:Lcom/igexin/push/core/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/core/k;->d:Lcom/igexin/push/core/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/push/core/k;->e:[Lcom/igexin/push/core/k;

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

.method public static a()[Lcom/igexin/push/core/k;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/k;->e:[Lcom/igexin/push/core/k;

    invoke-virtual {v0}, [Lcom/igexin/push/core/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/core/k;

    return-object v0
.end method
