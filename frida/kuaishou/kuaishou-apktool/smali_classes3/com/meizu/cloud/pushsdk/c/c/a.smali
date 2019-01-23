.class public Lcom/meizu/cloud/pushsdk/c/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/c/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:J

.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/c/c/a$a",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/a$a;->a(Lcom/meizu/cloud/pushsdk/c/c/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/f/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/a$a;->b(Lcom/meizu/cloud/pushsdk/c/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/f/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/a$a;->b(Lcom/meizu/cloud/pushsdk/c/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/d;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/a$a;->a(Lcom/meizu/cloud/pushsdk/c/c/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/a$a;->c(Lcom/meizu/cloud/pushsdk/c/c/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->b:J

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/a$a;->b(Lcom/meizu/cloud/pushsdk/c/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/c/a/c;)Lcom/meizu/cloud/pushsdk/c/a/c;
    .locals 4

    const-string/jumbo v0, "ei"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ts"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/c/a/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
