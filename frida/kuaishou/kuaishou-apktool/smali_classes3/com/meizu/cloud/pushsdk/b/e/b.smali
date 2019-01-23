.class public Lcom/meizu/cloud/pushsdk/b/e/b;
.super Lcom/meizu/cloud/pushsdk/b/c/j;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/c/j;

.field private b:Lcom/meizu/cloud/pushsdk/b/g/b;

.field private c:Lcom/meizu/cloud/pushsdk/b/e/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/j;Lcom/meizu/cloud/pushsdk/b/d/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/j;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e/d;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/b/e/d;-><init>(Lcom/meizu/cloud/pushsdk/b/d/a;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->c:Lcom/meizu/cloud/pushsdk/b/e/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/e/b;)Lcom/meizu/cloud/pushsdk/b/e/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->c:Lcom/meizu/cloud/pushsdk/b/e/d;

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/g/k;)Lcom/meizu/cloud/pushsdk/b/g/k;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/b/e/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/e/b;Lcom/meizu/cloud/pushsdk/b/g/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a()Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/b;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/e/b;->a(Lcom/meizu/cloud/pushsdk/b/g/k;)Lcom/meizu/cloud/pushsdk/b/g/k;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Lcom/meizu/cloud/pushsdk/b/g/k;)Lcom/meizu/cloud/pushsdk/b/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/b;

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/g/b;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->flush()V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->b()J

    move-result-wide v0

    return-wide v0
.end method
