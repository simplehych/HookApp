.class public final enum Lcom/igexin/push/extension/distribution/basic/c/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/c/c;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/c/c;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/c/c;

.field private static final synthetic d:[Lcom/igexin/push/extension/distribution/basic/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/c;

    const-string/jumbo v1, "basic"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/basic/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/c;->a:Lcom/igexin/push/extension/distribution/basic/c/c;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/c;

    const-string/jumbo v1, "notification"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/basic/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/c;->b:Lcom/igexin/push/extension/distribution/basic/c/c;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/c/c;

    const-string/jumbo v1, "getuinotification"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/basic/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/c;->c:Lcom/igexin/push/extension/distribution/basic/c/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/c/c;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/c;->a:Lcom/igexin/push/extension/distribution/basic/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/c;->b:Lcom/igexin/push/extension/distribution/basic/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/c/c;->c:Lcom/igexin/push/extension/distribution/basic/c/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/c/c;->d:[Lcom/igexin/push/extension/distribution/basic/c/c;

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
