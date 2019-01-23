.class public final enum Lcom/meizu/cloud/pushsdk/c/f/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/c/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/c/f/b;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/c/f/b;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/c/f/b;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/c/f/b;

.field private static final synthetic f:[Lcom/meizu/cloud/pushsdk/c/f/b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/f/b;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/c/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->a:Lcom/meizu/cloud/pushsdk/c/f/b;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/f/b;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v3, v3}, Lcom/meizu/cloud/pushsdk/c/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->b:Lcom/meizu/cloud/pushsdk/c/f/b;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/f/b;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Lcom/meizu/cloud/pushsdk/c/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->c:Lcom/meizu/cloud/pushsdk/c/f/b;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/f/b;

    const-string/jumbo v1, "VERBOSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/meizu/cloud/pushsdk/c/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->d:Lcom/meizu/cloud/pushsdk/c/f/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/c/f/b;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/f/b;->a:Lcom/meizu/cloud/pushsdk/c/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/f/b;->b:Lcom/meizu/cloud/pushsdk/c/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/f/b;->c:Lcom/meizu/cloud/pushsdk/c/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/f/b;->d:Lcom/meizu/cloud/pushsdk/c/f/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->f:[Lcom/meizu/cloud/pushsdk/c/f/b;

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

    iput p3, p0, Lcom/meizu/cloud/pushsdk/c/f/b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/f/b;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/f/b;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/c/f/b;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->f:[Lcom/meizu/cloud/pushsdk/c/f/b;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/c/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/c/f/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/f/b;->e:I

    return v0
.end method
