.class final enum Lcom/igexin/push/extension/distribution/basic/headsup/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/headsup/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/headsup/i;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/headsup/i;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

.field public static final enum d:Lcom/igexin/push/extension/distribution/basic/headsup/i;

.field private static final synthetic e:[Lcom/igexin/push/extension/distribution/basic/headsup/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;

    const-string/jumbo v1, "PICTURE"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->a:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->b:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;

    const-string/jumbo v1, "BANNER"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/basic/headsup/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/extension/distribution/basic/headsup/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->d:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/headsup/i;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->a:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->b:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->c:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/i;->d:Lcom/igexin/push/extension/distribution/basic/headsup/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/i;->e:[Lcom/igexin/push/extension/distribution/basic/headsup/i;

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
