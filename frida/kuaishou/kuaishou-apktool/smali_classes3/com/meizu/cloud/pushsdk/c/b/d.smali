.class public final enum Lcom/meizu/cloud/pushsdk/c/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/c/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/c/b/d;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/c/b/d;

.field private static final synthetic c:[Lcom/meizu/cloud/pushsdk/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/d;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/d;->a:Lcom/meizu/cloud/pushsdk/c/b/d;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/d;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/c/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/d;->b:Lcom/meizu/cloud/pushsdk/c/b/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/c/b/d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/d;->a:Lcom/meizu/cloud/pushsdk/c/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/d;->b:Lcom/meizu/cloud/pushsdk/c/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/b/d;->c:[Lcom/meizu/cloud/pushsdk/c/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/b/d;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/d;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/c/b/d;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/b/d;->c:[Lcom/meizu/cloud/pushsdk/c/b/d;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/c/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/c/b/d;

    return-object v0
.end method
