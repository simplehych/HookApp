.class public final enum Lcom/igexin/push/extension/distribution/basic/i/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/basic/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/basic/i/a;

.field public static final enum b:Lcom/igexin/push/extension/distribution/basic/i/a;

.field public static final enum c:Lcom/igexin/push/extension/distribution/basic/i/a;

.field public static final enum d:Lcom/igexin/push/extension/distribution/basic/i/a;

.field private static final synthetic f:[Lcom/igexin/push/extension/distribution/basic/i/a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/i/a;

    const-string/jumbo v1, "UNSET"

    invoke-direct {v0, v1, v2, v2}, Lcom/igexin/push/extension/distribution/basic/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/a;->a:Lcom/igexin/push/extension/distribution/basic/i/a;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/i/a;

    const-string/jumbo v1, "BIG_IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/igexin/push/extension/distribution/basic/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/a;->b:Lcom/igexin/push/extension/distribution/basic/i/a;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/i/a;

    const-string/jumbo v1, "LONG_TEXT"

    invoke-direct {v0, v1, v4, v4}, Lcom/igexin/push/extension/distribution/basic/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/a;->c:Lcom/igexin/push/extension/distribution/basic/i/a;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/i/a;

    const-string/jumbo v1, "PURE_IMAGE"

    invoke-direct {v0, v1, v5, v5}, Lcom/igexin/push/extension/distribution/basic/i/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/a;->d:Lcom/igexin/push/extension/distribution/basic/i/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/basic/i/a;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/i/a;->a:Lcom/igexin/push/extension/distribution/basic/i/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/i/a;->b:Lcom/igexin/push/extension/distribution/basic/i/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/i/a;->c:Lcom/igexin/push/extension/distribution/basic/i/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/i/a;->d:Lcom/igexin/push/extension/distribution/basic/i/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/i/a;->f:[Lcom/igexin/push/extension/distribution/basic/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/igexin/push/extension/distribution/basic/i/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/i/a;->e:I

    return v0
.end method
