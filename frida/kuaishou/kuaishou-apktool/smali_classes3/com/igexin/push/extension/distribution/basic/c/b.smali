.class public final enum Lcom/igexin/push/extension/distribution/basic/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/c/b;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/c/b;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/c/b;

.field public static final enum d:Lcom/igexin/push/extension/distribution/basic/c/b;

.field public static final enum e:Lcom/igexin/push/extension/distribution/basic/c/b;

.field private static final synthetic f:[Lcom/igexin/push/extension/distribution/basic/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/b;

    const-string/jumbo v1, "PICTURE"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->a:Lcom/igexin/push/extension/distribution/basic/c/b;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/b;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->b:Lcom/igexin/push/extension/distribution/basic/c/b;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/b;

    const-string/jumbo v1, "BANNER"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/basic/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->c:Lcom/igexin/push/extension/distribution/basic/c/b;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/b;

    const-string/jumbo v1, "SMALLBANNER"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/extension/distribution/basic/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->d:Lcom/igexin/push/extension/distribution/basic/c/b;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/igexin/push/extension/distribution/basic/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->e:Lcom/igexin/push/extension/distribution/basic/c/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/c/b;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/b;->a:Lcom/igexin/push/extension/distribution/basic/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/b;->b:Lcom/igexin/push/extension/distribution/basic/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/b;->c:Lcom/igexin/push/extension/distribution/basic/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/b;->d:Lcom/igexin/push/extension/distribution/basic/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/b;->e:Lcom/igexin/push/extension/distribution/basic/c/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->f:[Lcom/igexin/push/extension/distribution/basic/c/b;

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

.method public static a()[Lcom/igexin/push/extension/distribution/basic/c/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/c/b;->f:[Lcom/igexin/push/extension/distribution/basic/c/b;

    invoke-virtual {v0}, [Lcom/igexin/push/extension/distribution/basic/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/extension/distribution/basic/c/b;

    return-object v0
.end method
