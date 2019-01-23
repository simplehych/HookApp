.class public final enum Lcom/xiaomi/mipush/sdk/aq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/mipush/sdk/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/aq;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/aq;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/aq;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/aq;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/aq;

.field private static final synthetic f:[Lcom/xiaomi/mipush/sdk/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/mipush/sdk/aq;

    const-string/jumbo v1, "HUAWEI"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    new-instance v0, Lcom/xiaomi/mipush/sdk/aq;

    const-string/jumbo v1, "MEIZU"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aq;->b:Lcom/xiaomi/mipush/sdk/aq;

    new-instance v0, Lcom/xiaomi/mipush/sdk/aq;

    const-string/jumbo v1, "FCM"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    new-instance v0, Lcom/xiaomi/mipush/sdk/aq;

    const-string/jumbo v1, "OPPO"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    new-instance v0, Lcom/xiaomi/mipush/sdk/aq;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/aq;

    sget-object v1, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/aq;->b:Lcom/xiaomi/mipush/sdk/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/mipush/sdk/aq;->f:[Lcom/xiaomi/mipush/sdk/aq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/aq;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/aq;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/aq;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/aq;->f:[Lcom/xiaomi/mipush/sdk/aq;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/aq;

    return-object v0
.end method
