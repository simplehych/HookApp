.class public final enum Lcom/igexin/push/core/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/core/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/core/d;

.field public static final enum b:Lcom/igexin/push/core/d;

.field public static final enum c:Lcom/igexin/push/core/d;

.field public static final enum d:Lcom/igexin/push/core/d;

.field private static final synthetic e:[Lcom/igexin/push/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/core/d;

    const-string/jumbo v1, "init"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/d;->a:Lcom/igexin/push/core/d;

    new-instance v0, Lcom/igexin/push/core/d;

    const-string/jumbo v1, "prepare"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/d;->b:Lcom/igexin/push/core/d;

    new-instance v0, Lcom/igexin/push/core/d;

    const-string/jumbo v1, "active"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/d;->c:Lcom/igexin/push/core/d;

    new-instance v0, Lcom/igexin/push/core/d;

    const-string/jumbo v1, "passive"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/core/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/d;->d:Lcom/igexin/push/core/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/igexin/push/core/d;

    sget-object v1, Lcom/igexin/push/core/d;->a:Lcom/igexin/push/core/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/core/d;->b:Lcom/igexin/push/core/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/core/d;->c:Lcom/igexin/push/core/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/core/d;->d:Lcom/igexin/push/core/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/push/core/d;->e:[Lcom/igexin/push/core/d;

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

.method public static a()[Lcom/igexin/push/core/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/d;->e:[Lcom/igexin/push/core/d;

    invoke-virtual {v0}, [Lcom/igexin/push/core/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/core/d;

    return-object v0
.end method
