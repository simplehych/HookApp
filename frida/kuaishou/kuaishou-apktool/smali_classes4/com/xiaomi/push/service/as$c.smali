.class public final enum Lcom/xiaomi/push/service/as$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/push/service/as$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/as$c;

.field public static final enum b:Lcom/xiaomi/push/service/as$c;

.field public static final enum c:Lcom/xiaomi/push/service/as$c;

.field private static final synthetic d:[Lcom/xiaomi/push/service/as$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/push/service/as$c;

    const-string/jumbo v1, "unbind"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/as$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    new-instance v0, Lcom/xiaomi/push/service/as$c;

    const-string/jumbo v1, "binding"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/service/as$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    new-instance v0, Lcom/xiaomi/push/service/as$c;

    const-string/jumbo v1, "binded"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/service/as$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/push/service/as$c;->d:[Lcom/xiaomi/push/service/as$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/as$c;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/as$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$c;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/push/service/as$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/as$c;->d:[Lcom/xiaomi/push/service/as$c;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/as$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/as$c;

    return-object v0
.end method
