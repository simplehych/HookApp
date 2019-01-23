.class Lcom/meizu/cloud/pushsdk/c/b/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/c/b/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/b/a/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;->b:Lcom/meizu/cloud/pushsdk/c/b/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;->b:Lcom/meizu/cloud/pushsdk/c/b/a/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->c(Lcom/meizu/cloud/pushsdk/c/b/a/a;)Lcom/meizu/cloud/pushsdk/c/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/c/d/d;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
