.class public final enum Lcom/igexin/push/extension/distribution/basic/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/c/d;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/c/d;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/c/d;

.field private static final synthetic d:[Lcom/igexin/push/extension/distribution/basic/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/d;

    const-string/jumbo v1, "XIAOMI_ROM"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/d;->a:Lcom/igexin/push/extension/distribution/basic/c/d;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/d;

    const-string/jumbo v1, "SAMSUNG_ROM"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/d;->b:Lcom/igexin/push/extension/distribution/basic/c/d;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/d;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/basic/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/d;->c:Lcom/igexin/push/extension/distribution/basic/c/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/c/d;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/d;->a:Lcom/igexin/push/extension/distribution/basic/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/d;->b:Lcom/igexin/push/extension/distribution/basic/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/d;->c:Lcom/igexin/push/extension/distribution/basic/c/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/d;->d:[Lcom/igexin/push/extension/distribution/basic/c/d;

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
