.class public final enum Lcom/meizu/cloud/pushsdk/c/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/c/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/c/b/a;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/c/b/a;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/c/b/a;

.field private static final synthetic e:[Lcom/meizu/cloud/pushsdk/c/b/a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a;

    const-string/jumbo v1, "Single"

    invoke-direct {v0, v1, v4, v3}, Lcom/meizu/cloud/pushsdk/c/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/a;->a:Lcom/meizu/cloud/pushsdk/c/b/a;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a;

    const-string/jumbo v1, "DefaultGroup"

    invoke-direct {v0, v1, v3, v6}, Lcom/meizu/cloud/pushsdk/c/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/a;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a;

    const-string/jumbo v1, "HeavyGroup"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v5, v2}, Lcom/meizu/cloud/pushsdk/c/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/a;->c:Lcom/meizu/cloud/pushsdk/c/b/a;

    new-array v0, v6, [Lcom/meizu/cloud/pushsdk/c/b/a;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/a;->a:Lcom/meizu/cloud/pushsdk/c/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/a;->b:Lcom/meizu/cloud/pushsdk/c/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/a;->c:Lcom/meizu/cloud/pushsdk/c/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/a;->e:[Lcom/meizu/cloud/pushsdk/c/b/a;

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

    iput p3, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/b/a;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/a;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/c/b/a;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/b/a;->e:[Lcom/meizu/cloud/pushsdk/c/b/a;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/c/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/c/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a;->d:I

    return v0
.end method
