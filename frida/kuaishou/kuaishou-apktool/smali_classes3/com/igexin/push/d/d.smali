.class final enum Lcom/igexin/push/d/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/d/d;

.field public static final enum b:Lcom/igexin/push/d/d;

.field private static final synthetic c:[Lcom/igexin/push/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/d/d;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/d/d;->a:Lcom/igexin/push/d/d;

    new-instance v0, Lcom/igexin/push/d/d;

    const-string/jumbo v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/d/d;->b:Lcom/igexin/push/d/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/igexin/push/d/d;

    sget-object v1, Lcom/igexin/push/d/d;->a:Lcom/igexin/push/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/d/d;->b:Lcom/igexin/push/d/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/d/d;->c:[Lcom/igexin/push/d/d;

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
