.class public abstract Lcom/meizu/cloud/pushsdk/c/c/b$a;
.super Lcom/meizu/cloud/pushsdk/c/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/c/c/b$a",
        "<TT;>;>",
        "Lcom/meizu/cloud/pushsdk/c/c/a$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/c/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/c/c/b$a;)I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->i:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->i:I

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/c/c/b;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/c/b;-><init>(Lcom/meizu/cloud/pushsdk/c/c/b$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/c/a$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/c/b$a;

    return-object v0
.end method
