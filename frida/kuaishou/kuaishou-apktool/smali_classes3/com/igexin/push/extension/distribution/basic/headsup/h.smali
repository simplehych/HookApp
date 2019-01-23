.class final enum Lcom/igexin/push/extension/distribution/basic/headsup/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/headsup/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/headsup/h;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/headsup/h;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/headsup/h;

.field private static final synthetic d:[Lcom/igexin/push/extension/distribution/basic/headsup/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/headsup/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->a:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/headsup/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->b:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/basic/headsup/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->c:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/headsup/h;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/h;->a:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/h;->b:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/headsup/h;->c:Lcom/igexin/push/extension/distribution/basic/headsup/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->d:[Lcom/igexin/push/extension/distribution/basic/headsup/h;

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

.method public static a()[Lcom/igexin/push/extension/distribution/basic/headsup/h;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/headsup/h;->d:[Lcom/igexin/push/extension/distribution/basic/headsup/h;

    invoke-virtual {v0}, [Lcom/igexin/push/extension/distribution/basic/headsup/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/extension/distribution/basic/headsup/h;

    return-object v0
.end method
