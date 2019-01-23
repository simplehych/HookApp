.class public final enum Lcom/meizu/cloud/pushsdk/b/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meizu/cloud/pushsdk/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/b/a/e;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/b/a/e;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/b/a/e;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/b/a/e;

.field public static final enum e:Lcom/meizu/cloud/pushsdk/b/a/e;

.field public static final enum f:Lcom/meizu/cloud/pushsdk/b/a/e;

.field public static final enum g:Lcom/meizu/cloud/pushsdk/b/a/e;

.field private static final synthetic h:[Lcom/meizu/cloud/pushsdk/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->a:Lcom/meizu/cloud/pushsdk/b/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "JSON_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->b:Lcom/meizu/cloud/pushsdk/b/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "JSON_ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->c:Lcom/meizu/cloud/pushsdk/b/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "OK_HTTP_RESPONSE"

    invoke-direct {v0, v1, v6}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->d:Lcom/meizu/cloud/pushsdk/b/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "BITMAP"

    invoke-direct {v0, v1, v7}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->e:Lcom/meizu/cloud/pushsdk/b/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "PREFETCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->f:Lcom/meizu/cloud/pushsdk/b/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    const-string/jumbo v1, "PARSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->g:Lcom/meizu/cloud/pushsdk/b/a/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/b/a/e;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/e;->a:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/e;->b:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/e;->c:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/e;->d:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/e;->e:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/a/e;->f:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/a/e;->g:Lcom/meizu/cloud/pushsdk/b/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->h:[Lcom/meizu/cloud/pushsdk/b/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/a/e;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/a/e;

    return-object v0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/b/a/e;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->h:[Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/b/a/e;

    return-object v0
.end method
