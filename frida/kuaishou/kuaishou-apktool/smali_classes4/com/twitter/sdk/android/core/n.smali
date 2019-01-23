.class public final Lcom/twitter/sdk/android/core/n;
.super Ljava/lang/Object;
.source "TwitterApiClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lretrofit2/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    .line 57
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v0

    .line 1030
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    .line 1071
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/f;)Lokhttp3/u$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/c;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/a/c;-><init>(Lcom/twitter/sdk/android/core/f;)V

    .line 1747
    iput-object v2, v1, Lokhttp3/u$a;->r:Lokhttp3/a;

    .line 1072
    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/a;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/a/a;-><init>(Lcom/twitter/sdk/android/core/f;)V

    .line 1073
    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a/b;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/a/b;-><init>()V

    .line 1904
    iget-object v2, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/u;Lcom/twitter/sdk/android/core/internal/n;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/s;)V
    .locals 3

    .prologue
    .line 77
    .line 79
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    .line 2106
    iget-object v0, v0, Lcom/twitter/sdk/android/core/q;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3035
    if-nez p1, :cond_0

    .line 3036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3039
    :cond_0
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    .line 3081
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/f;)Lokhttp3/u$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/d;

    invoke-direct {v2, p1, v0}, Lcom/twitter/sdk/android/core/internal/a/d;-><init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    .line 3082
    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 3039
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/twitter/sdk/android/core/internal/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/u;Lcom/twitter/sdk/android/core/internal/n;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lokhttp3/u;Lcom/twitter/sdk/android/core/internal/n;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4103
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 4104
    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lokhttp3/u;)Lretrofit2/m$a;

    move-result-object v0

    .line 5041
    iget-object v1, p2, Lcom/twitter/sdk/android/core/internal/n;->a:Ljava/lang/String;

    .line 4105
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 5111
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    new-instance v2, Lcom/twitter/sdk/android/core/models/k;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/k;-><init>()V

    .line 5112
    invoke-virtual {v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/models/l;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/l;-><init>()V

    .line 5113
    invoke-virtual {v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/core/models/c;

    new-instance v3, Lcom/twitter/sdk/android/core/models/d;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/models/d;-><init>()V

    .line 5114
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    .line 5115
    invoke-virtual {v1}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v1

    .line 4106
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 4107
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->b:Lretrofit2/m;

    .line 100
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->b:Lretrofit2/m;

    invoke-virtual {v1, p1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method public final b()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method

.method public final c()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method
