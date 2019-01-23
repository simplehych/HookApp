.class public abstract Lcom/meizu/cloud/pushsdk/c/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/e/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/meizu/cloud/pushsdk/c/b/c;

.field protected c:Lcom/meizu/cloud/pushsdk/c/e/b;

.field protected d:Lcom/meizu/cloud/pushsdk/c/e/a;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Lcom/meizu/cloud/pushsdk/c/f/b;

.field protected i:Z

.field protected j:J

.field protected k:I

.field protected l:Ljava/util/concurrent/TimeUnit;

.field protected m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/e/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/c$a;)V
    .locals 8

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "3.7.4-SNAPSHOT"

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a:Lcom/meizu/cloud/pushsdk/c/b/c;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->b:Lcom/meizu/cloud/pushsdk/c/b/c;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->f:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->f:Z

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->g:Z

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->e:Lcom/meizu/cloud/pushsdk/c/e/b;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->g:Lcom/meizu/cloud/pushsdk/c/f/b;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->h:Lcom/meizu/cloud/pushsdk/c/f/b;

    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->h:Z

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->i:Z

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->k:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->j:J

    iget v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->l:I

    if-ge v1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->k:I

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->l:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->i:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/c/e/a;

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->i:J

    iget-wide v4, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->j:J

    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->m:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->d:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/c/e/a;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->d:Lcom/meizu/cloud/pushsdk/c/e/a;

    :cond_0
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->g:Lcom/meizu/cloud/pushsdk/c/f/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Lcom/meizu/cloud/pushsdk/c/f/b;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/c;->n:Ljava/lang/String;

    const-string/jumbo v1, "Tracker created successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->l:I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/c/a/b;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/c/a/b;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->d:Lcom/meizu/cloud/pushsdk/c/e/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/a;->a()Lcom/meizu/cloud/pushsdk/c/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string/jumbo v1, "geolocation"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/e/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string/jumbo v1, "mobileinfo"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/e/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string/jumbo v2, "push_extra_info"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/a/c;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/c/a/c;",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/cloud/pushsdk/c/a/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/e/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/c/e/c;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/c/a/b;

    move-result-object v0

    const-string/jumbo v1, "et"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/c;->n:Ljava/lang/String;

    const-string/jumbo v1, "Adding new payload to event storage: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->b:Lcom/meizu/cloud/pushsdk/c/b/c;

    invoke-virtual {v0, p1, p3}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/c/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/e/c;->b()Lcom/meizu/cloud/pushsdk/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/c;->a()V

    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/c/b;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/b;->e()Lcom/meizu/cloud/pushsdk/c/a/c;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/meizu/cloud/pushsdk/c/e/c;->a(Lcom/meizu/cloud/pushsdk/c/a/c;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/c/b/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->b:Lcom/meizu/cloud/pushsdk/c/b/c;

    return-object v0
.end method
