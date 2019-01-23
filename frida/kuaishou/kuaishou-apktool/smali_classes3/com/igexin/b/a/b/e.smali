.class public abstract Lcom/igexin/b/a/b/e;
.super Lcom/igexin/b/a/d/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/igexin/b/a/b/b;

.field public c:Ljava/lang/Object;

.field public d:Lcom/igexin/b/a/b/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/b/a/d/e;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/igexin/b/a/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/b/e;->a:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/igexin/b/a/b/e;->b:Lcom/igexin/b/a/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/igexin/b/a/b/e;-><init>(ILjava/lang/String;Lcom/igexin/b/a/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/igexin/b/a/b/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/igexin/b/a/b/e;->b:Lcom/igexin/b/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/e;->b:Lcom/igexin/b/a/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/b;->a(Z)V

    :cond_0
    iput-object v2, p0, Lcom/igexin/b/a/b/e;->b:Lcom/igexin/b/a/b/b;

    iput-object v2, p0, Lcom/igexin/b/a/b/e;->d:Lcom/igexin/b/a/b/d;

    iput-object v2, p0, Lcom/igexin/b/a/b/e;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/igexin/b/a/b/e;->a:Ljava/lang/String;

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->f()V

    return-void
.end method
