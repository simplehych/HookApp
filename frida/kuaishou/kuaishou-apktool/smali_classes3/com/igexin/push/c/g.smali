.class public final enum Lcom/igexin/push/c/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/c/g;

.field public static final enum b:Lcom/igexin/push/c/g;

.field public static final enum c:Lcom/igexin/push/c/g;

.field private static final synthetic d:[Lcom/igexin/push/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/c/g;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/c/g;->a:Lcom/igexin/push/c/g;

    new-instance v0, Lcom/igexin/push/c/g;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/c/g;->b:Lcom/igexin/push/c/g;

    new-instance v0, Lcom/igexin/push/c/g;

    const-string/jumbo v1, "EXCEPTION"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/c/g;->c:Lcom/igexin/push/c/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/push/c/g;

    sget-object v1, Lcom/igexin/push/c/g;->a:Lcom/igexin/push/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/c/g;->b:Lcom/igexin/push/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/c/g;->c:Lcom/igexin/push/c/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/push/c/g;->d:[Lcom/igexin/push/c/g;

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
