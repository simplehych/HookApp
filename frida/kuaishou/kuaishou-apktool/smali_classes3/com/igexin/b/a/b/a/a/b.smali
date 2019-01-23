.class public final enum Lcom/igexin/b/a/b/a/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/b/a/b/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/b/a/b/a/a/b;

.field public static final enum b:Lcom/igexin/b/a/b/a/a/b;

.field public static final enum c:Lcom/igexin/b/a/b/a/a/b;

.field private static final synthetic d:[Lcom/igexin/b/a/b/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/b/a/b/a/a/b;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/igexin/b/a/b/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    new-instance v0, Lcom/igexin/b/a/b/a/a/b;

    const-string/jumbo v1, "EXCEPTION"

    invoke-direct {v0, v1, v3}, Lcom/igexin/b/a/b/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    new-instance v0, Lcom/igexin/b/a/b/a/a/b;

    const-string/jumbo v1, "INTERRUPT"

    invoke-direct {v0, v1, v4}, Lcom/igexin/b/a/b/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/b/a/b/a/a/b;

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->a:Lcom/igexin/b/a/b/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->b:Lcom/igexin/b/a/b/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/b/a/b/a/a/b;->c:Lcom/igexin/b/a/b/a/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/b/a/b/a/a/b;->d:[Lcom/igexin/b/a/b/a/a/b;

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
