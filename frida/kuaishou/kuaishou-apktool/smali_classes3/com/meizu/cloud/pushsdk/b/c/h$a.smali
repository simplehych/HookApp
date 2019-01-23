.class public final Lcom/meizu/cloud/pushsdk/b/c/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/g/d;

.field private b:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/b/c/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->a:Lcom/meizu/cloud/pushsdk/b/c/g;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->b:Lcom/meizu/cloud/pushsdk/b/c/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/g/d;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a:Lcom/meizu/cloud/pushsdk/b/g/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$a;
    .locals 1

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/b/c/h$b;->a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/h$b;)Lcom/meizu/cloud/pushsdk/b/c/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/c/g;)Lcom/meizu/cloud/pushsdk/b/c/h$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->b:Lcom/meizu/cloud/pushsdk/b/c/g;

    return-object p0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/c/h$b;)Lcom/meizu/cloud/pushsdk/b/c/h$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/meizu/cloud/pushsdk/b/c/h;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/h;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a:Lcom/meizu/cloud/pushsdk/b/g/d;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->b:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/c/h$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/b/c/h;-><init>(Lcom/meizu/cloud/pushsdk/b/g/d;Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/util/List;)V

    return-object v0
.end method
