.class Lcom/meizu/cloud/pushsdk/c/c/b$b;
.super Lcom/meizu/cloud/pushsdk/c/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/c/c/b$a",
        "<",
        "Lcom/meizu/cloud/pushsdk/c/c/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/meizu/cloud/pushsdk/c/c/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$b;->c()Lcom/meizu/cloud/pushsdk/c/c/b$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/meizu/cloud/pushsdk/c/c/b$b;
    .locals 0

    return-object p0
.end method
