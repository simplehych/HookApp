.class public Lcom/meizu/cloud/pushsdk/b/a/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/b/a/b$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/b/a/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/d;->b:Lcom/meizu/cloud/pushsdk/b/a/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->a:Lcom/meizu/cloud/pushsdk/b/a/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->i:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Lcom/meizu/cloud/pushsdk/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->a:Lcom/meizu/cloud/pushsdk/b/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/b/a/b$c;)I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->i:I

    return v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/b/a/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b$c;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/b/a/b;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/b;-><init>(Lcom/meizu/cloud/pushsdk/b/a/b$c;)V

    return-object v0
.end method
