.class public final enum Lcom/igexin/push/extension/distribution/basic/g/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/g/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/g/a/d;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/g/a/d;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/g/a/d;

.field public static final enum d:Lcom/igexin/push/extension/distribution/basic/g/a/d;

.field private static final synthetic e:[Lcom/igexin/push/extension/distribution/basic/g/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;

    const-string/jumbo v1, "SDCARD_FULL"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/g/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;->a:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;

    const-string/jumbo v1, "NET_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/g/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;->b:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;

    const-string/jumbo v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/basic/g/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;->c:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;

    const-string/jumbo v1, "OTHER_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/extension/distribution/basic/g/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;->d:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/g/a/d;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/g/a/d;->a:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/g/a/d;->b:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/g/a/d;->c:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/g/a/d;->d:Lcom/igexin/push/extension/distribution/basic/g/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/d;->e:[Lcom/igexin/push/extension/distribution/basic/g/a/d;

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
