.class public final Lcom/facebook/rebound/d;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/d$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field a:Lcom/facebook/rebound/e;

.field b:Z

.field final c:Ljava/lang/String;

.field public final d:Lcom/facebook/rebound/d$a;

.field final e:Lcom/facebook/rebound/d$a;

.field final f:Lcom/facebook/rebound/d$a;

.field g:D

.field public h:D

.field i:Z

.field j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field k:D

.field final l:Lcom/facebook/rebound/b;

.field private n:D

.field private o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/rebound/d;->m:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/rebound/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    .line 40
    new-instance v0, Lcom/facebook/rebound/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    .line 41
    new-instance v0, Lcom/facebook/rebound/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->i:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/rebound/d;->n:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/rebound/d;->o:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/d;->k:D

    .line 60
    iput-object p1, p0, Lcom/facebook/rebound/d;->l:Lcom/facebook/rebound/b;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/rebound/d;->m:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/rebound/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/rebound/d$a;)D
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/facebook/rebound/d;->h:D

    iget-wide v2, p1, Lcom/facebook/rebound/d$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(D)Lcom/facebook/rebound/d;
    .locals 5

    .prologue
    .line 113
    .line 2128
    iput-wide p1, p0, Lcom/facebook/rebound/d;->g:D

    .line 2129
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iput-wide p1, v0, Lcom/facebook/rebound/d$a;->a:D

    .line 2130
    iget-object v0, p0, Lcom/facebook/rebound/d;->l:Lcom/facebook/rebound/b;

    .line 3080
    iget-object v1, p0, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 2130
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/facebook/rebound/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    .line 2132
    invoke-interface {v0, p0}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/d;)V

    goto :goto_0

    .line 3483
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->a:D

    iput-wide v0, p0, Lcom/facebook/rebound/d;->h:D

    .line 3484
    iget-object v0, p0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iget-object v1, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v2, v1, Lcom/facebook/rebound/d$a;->a:D

    iput-wide v2, v0, Lcom/facebook/rebound/d$a;->a:D

    .line 3485
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/d$a;->b:D

    .line 113
    return-object p0
.end method

.method public final a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/e;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/rebound/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/facebook/rebound/d;->l:Lcom/facebook/rebound/b;

    .line 1117
    iget-object v1, v0, Lcom/facebook/rebound/b;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, v0, Lcom/facebook/rebound/b;->a:Ljava/util/Map;

    .line 2080
    iget-object v1, p0, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final b(D)Lcom/facebook/rebound/d;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/rebound/d;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 4153
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->a:D

    .line 182
    iput-wide v0, p0, Lcom/facebook/rebound/d;->g:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/rebound/d;->h:D

    .line 184
    iget-object v0, p0, Lcom/facebook/rebound/d;->l:Lcom/facebook/rebound/b;

    .line 5080
    iget-object v1, p0, Lcom/facebook/rebound/d;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/rebound/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/d;->n:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Lcom/facebook/rebound/d$a;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/d$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/d;->o:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/e;

    iget-wide v0, v0, Lcom/facebook/rebound/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
