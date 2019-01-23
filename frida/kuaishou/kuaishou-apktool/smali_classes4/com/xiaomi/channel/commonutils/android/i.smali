.class public final enum Lcom/xiaomi/channel/commonutils/android/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/channel/commonutils/android/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/channel/commonutils/android/i;

.field public static final enum b:Lcom/xiaomi/channel/commonutils/android/i;

.field public static final enum c:Lcom/xiaomi/channel/commonutils/android/i;

.field public static final enum d:Lcom/xiaomi/channel/commonutils/android/i;

.field private static final synthetic e:[Lcom/xiaomi/channel/commonutils/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/channel/commonutils/android/i;

    const-string/jumbo v1, "China"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/android/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/i;->a:Lcom/xiaomi/channel/commonutils/android/i;

    new-instance v0, Lcom/xiaomi/channel/commonutils/android/i;

    const-string/jumbo v1, "Global"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/channel/commonutils/android/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/i;->b:Lcom/xiaomi/channel/commonutils/android/i;

    new-instance v0, Lcom/xiaomi/channel/commonutils/android/i;

    const-string/jumbo v1, "Europe"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/channel/commonutils/android/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    new-instance v0, Lcom/xiaomi/channel/commonutils/android/i;

    const-string/jumbo v1, "Russia"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/channel/commonutils/android/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/i;->d:Lcom/xiaomi/channel/commonutils/android/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xiaomi/channel/commonutils/android/i;

    sget-object v1, Lcom/xiaomi/channel/commonutils/android/i;->a:Lcom/xiaomi/channel/commonutils/android/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/channel/commonutils/android/i;->b:Lcom/xiaomi/channel/commonutils/android/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/channel/commonutils/android/i;->d:Lcom/xiaomi/channel/commonutils/android/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/i;->e:[Lcom/xiaomi/channel/commonutils/android/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;
    .locals 1

    const-class v0, Lcom/xiaomi/channel/commonutils/android/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/android/i;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/channel/commonutils/android/i;
    .locals 1

    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->e:[Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, [Lcom/xiaomi/channel/commonutils/android/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/channel/commonutils/android/i;

    return-object v0
.end method
