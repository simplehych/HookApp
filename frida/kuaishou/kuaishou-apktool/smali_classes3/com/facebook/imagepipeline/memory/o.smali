.class public final Lcom/facebook/imagepipeline/memory/o;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/n;

.field private b:Lcom/facebook/imagepipeline/memory/c;

.field private c:Lcom/facebook/imagepipeline/memory/g;

.field private d:Lcom/facebook/imagepipeline/memory/i;

.field private e:Lcom/facebook/common/memory/f;

.field private f:Lcom/facebook/common/memory/i;

.field private g:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/n;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 34
    return-void
.end method

.method private g()Lcom/facebook/imagepipeline/memory/i;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->d:Lcom/facebook/imagepipeline/memory/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 4076
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 62
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 4080
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->e:Lcom/facebook/imagepipeline/memory/p;

    .line 63
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 4084
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/n;->f:Lcom/facebook/imagepipeline/memory/q;

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->d:Lcom/facebook/imagepipeline/memory/i;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->d:Lcom/facebook/imagepipeline/memory/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/c;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->b:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 1076
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 39
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2068
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 40
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2072
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/n;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/c;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->b:Lcom/facebook/imagepipeline/memory/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/g;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Lcom/facebook/imagepipeline/memory/g;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2076
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 49
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2088
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->c:Lcom/facebook/imagepipeline/memory/p;

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Lcom/facebook/imagepipeline/memory/g;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Lcom/facebook/imagepipeline/memory/g;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 3088
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/n;->c:Lcom/facebook/imagepipeline/memory/p;

    .line 56
    iget v0, v0, Lcom/facebook/imagepipeline/memory/p;->g:I

    return v0
.end method

.method public final d()Lcom/facebook/common/memory/f;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Lcom/facebook/common/memory/f;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    .line 72
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/o;->g()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->e()Lcom/facebook/common/memory/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/common/memory/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Lcom/facebook/common/memory/f;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Lcom/facebook/common/memory/f;

    return-object v0
.end method

.method public final e()Lcom/facebook/common/memory/i;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->f:Lcom/facebook/common/memory/i;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/common/memory/i;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->f()Lcom/facebook/common/memory/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/i;-><init>(Lcom/facebook/common/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->f:Lcom/facebook/common/memory/i;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->f:Lcom/facebook/common/memory/i;

    return-object v0
.end method

.method public final f()Lcom/facebook/common/memory/a;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->g:Lcom/facebook/common/memory/a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 5076
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 97
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 5092
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->g:Lcom/facebook/imagepipeline/memory/p;

    .line 98
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 5096
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/n;->h:Lcom/facebook/imagepipeline/memory/q;

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->g:Lcom/facebook/common/memory/a;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->g:Lcom/facebook/common/memory/a;

    return-object v0
.end method
