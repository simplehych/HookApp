.class final enum Lcom/igexin/push/core/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/core/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/core/l;

.field public static final enum b:Lcom/igexin/push/core/l;

.field public static final enum c:Lcom/igexin/push/core/l;

.field private static final synthetic d:[Lcom/igexin/push/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/core/l;

    const-string/jumbo v1, "DETECT"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    new-instance v0, Lcom/igexin/push/core/l;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/l;->b:Lcom/igexin/push/core/l;

    new-instance v0, Lcom/igexin/push/core/l;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/push/core/l;

    sget-object v1, Lcom/igexin/push/core/l;->a:Lcom/igexin/push/core/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/core/l;->b:Lcom/igexin/push/core/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/core/l;->c:Lcom/igexin/push/core/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/push/core/l;->d:[Lcom/igexin/push/core/l;

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

.method public static a()[Lcom/igexin/push/core/l;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/l;->d:[Lcom/igexin/push/core/l;

    invoke-virtual {v0}, [Lcom/igexin/push/core/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/core/l;

    return-object v0
.end method
