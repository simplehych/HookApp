.class public Lcom/meizu/cloud/pushsdk/b/a/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/b/a/b$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/b/a/d;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONArray;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/io/File;

.field private j:Ljava/util/HashMap;
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

.field private k:Ljava/util/HashMap;
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

.field private l:Ljava/util/HashMap;
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

.field private m:Ljava/util/HashMap;
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

.field private n:Ljava/util/HashMap;
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

.field private o:Ljava/util/concurrent/Executor;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/d;->b:Lcom/meizu/cloud/pushsdk/b/a/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->a:Lcom/meizu/cloud/pushsdk/b/a/d;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->b:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->e:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->f:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->h:[B

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->i:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->c:Ljava/lang/String;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/a/b$d;)I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lcom/meizu/cloud/pushsdk/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->a:Lcom/meizu/cloud/pushsdk/b/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/meizu/cloud/pushsdk/b/a/b$d;)[B
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->h:[B

    return-object v0
.end method

.method static synthetic o(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic p(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/b/a/b$d;
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

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b$d;->k:Ljava/util/HashMap;

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

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/b;-><init>(Lcom/meizu/cloud/pushsdk/b/a/b$d;)V

    return-object v0
.end method
