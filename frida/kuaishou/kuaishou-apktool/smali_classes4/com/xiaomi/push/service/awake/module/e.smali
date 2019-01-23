.class public final enum Lcom/xiaomi/push/service/awake/module/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/push/service/awake/module/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/awake/module/e;

.field public static final enum b:Lcom/xiaomi/push/service/awake/module/e;

.field public static final enum c:Lcom/xiaomi/push/service/awake/module/e;

.field public static final enum d:Lcom/xiaomi/push/service/awake/module/e;

.field private static final synthetic f:[Lcom/xiaomi/push/service/awake/module/e;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/xiaomi/push/service/awake/module/e;

    const-string/jumbo v1, "ACTIVITY"

    const-string/jumbo v2, "activity"

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/service/awake/module/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/awake/module/e;->a:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v0, Lcom/xiaomi/push/service/awake/module/e;

    const-string/jumbo v1, "SERVICE_ACTION"

    const-string/jumbo v2, "service_action"

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/service/awake/module/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/awake/module/e;->b:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v0, Lcom/xiaomi/push/service/awake/module/e;

    const-string/jumbo v1, "SERVICE_COMPONENT"

    const-string/jumbo v2, "service_component"

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/service/awake/module/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/awake/module/e;->c:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v0, Lcom/xiaomi/push/service/awake/module/e;

    const-string/jumbo v1, "PROVIDER"

    const-string/jumbo v2, "provider"

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/push/service/awake/module/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/awake/module/e;->d:Lcom/xiaomi/push/service/awake/module/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xiaomi/push/service/awake/module/e;

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->a:Lcom/xiaomi/push/service/awake/module/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->b:Lcom/xiaomi/push/service/awake/module/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->c:Lcom/xiaomi/push/service/awake/module/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/service/awake/module/e;->d:Lcom/xiaomi/push/service/awake/module/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/push/service/awake/module/e;->f:[Lcom/xiaomi/push/service/awake/module/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/service/awake/module/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/awake/module/e;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/awake/module/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/awake/module/e;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/push/service/awake/module/e;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/awake/module/e;->f:[Lcom/xiaomi/push/service/awake/module/e;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/awake/module/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/awake/module/e;

    return-object v0
.end method
