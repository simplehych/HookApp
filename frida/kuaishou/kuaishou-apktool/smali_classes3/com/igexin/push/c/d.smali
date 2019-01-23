.class public final enum Lcom/igexin/push/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/c/d;

.field public static final enum b:Lcom/igexin/push/c/d;

.field public static final enum c:Lcom/igexin/push/c/d;

.field private static final synthetic e:[Lcom/igexin/push/c/d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/c/d;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/igexin/push/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/c/d;->a:Lcom/igexin/push/c/d;

    new-instance v0, Lcom/igexin/push/c/d;

    const-string/jumbo v1, "BACKUP"

    invoke-direct {v0, v1, v3, v3}, Lcom/igexin/push/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/c/d;->b:Lcom/igexin/push/c/d;

    new-instance v0, Lcom/igexin/push/c/d;

    const-string/jumbo v1, "TRY_NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/igexin/push/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/c/d;->c:Lcom/igexin/push/c/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/push/c/d;

    sget-object v1, Lcom/igexin/push/c/d;->a:Lcom/igexin/push/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/c/d;->b:Lcom/igexin/push/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/c/d;->c:Lcom/igexin/push/c/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/push/c/d;->e:[Lcom/igexin/push/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/igexin/push/c/d;->d:I

    iput p3, p0, Lcom/igexin/push/c/d;->d:I

    return-void
.end method

.method public static a(I)Lcom/igexin/push/c/d;
    .locals 5

    invoke-static {}, Lcom/igexin/push/c/d;->a()[Lcom/igexin/push/c/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/igexin/push/c/d;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()[Lcom/igexin/push/c/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/c/d;->e:[Lcom/igexin/push/c/d;

    invoke-virtual {v0}, [Lcom/igexin/push/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/c/d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/c/d;->d:I

    return v0
.end method
