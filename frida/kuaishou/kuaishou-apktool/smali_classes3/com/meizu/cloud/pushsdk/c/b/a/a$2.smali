.class Lcom/meizu/cloud/pushsdk/c/b/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/b/a/a;->b(Lcom/meizu/cloud/pushsdk/b/c/i;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b/c/i;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/c/b/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/b/a/a;Lcom/meizu/cloud/pushsdk/b/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;->b:Lcom/meizu/cloud/pushsdk/c/b/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;->a:Lcom/meizu/cloud/pushsdk/b/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;->b:Lcom/meizu/cloud/pushsdk/c/b/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;->a:Lcom/meizu/cloud/pushsdk/b/c/i;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(Lcom/meizu/cloud/pushsdk/c/b/a/a;Lcom/meizu/cloud/pushsdk/b/c/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
