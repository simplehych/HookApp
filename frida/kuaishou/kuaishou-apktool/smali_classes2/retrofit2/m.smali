.class public final Lretrofit2/m;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/d$a;

.field final b:Lokhttp3/HttpUrl;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;

.field final f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/o",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/d$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d$a;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lretrofit2/m;->g:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lretrofit2/m;->a:Lokhttp3/d$a;

    .line 74
    iput-object p2, p0, Lretrofit2/m;->b:Lokhttp3/HttpUrl;

    .line 75
    iput-object p3, p0, Lretrofit2/m;->c:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lretrofit2/m;->d:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lretrofit2/m;->e:Ljava/util/concurrent/Executor;

    .line 78
    iput-boolean p6, p0, Lretrofit2/m;->f:Z

    .line 79
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lretrofit2/j;->a()Lretrofit2/j;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 157
    invoke-virtual {v1, v4}, Lretrofit2/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 158
    invoke-virtual {p0, v4}, Lretrofit2/m;->a(Ljava/lang/reflect/Method;)Lretrofit2/o;

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    .line 129
    invoke-static {p1}, Lretrofit2/p;->a(Ljava/lang/Class;)V

    .line 130
    iget-boolean v0, p0, Lretrofit2/m;->f:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lretrofit2/m;->b(Ljava/lang/Class;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lretrofit2/m$1;

    invoke-direct {v2, p0, p1}, Lretrofit2/m$1;-><init>(Lretrofit2/m;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 216
    const-string/jumbo v0, "returnType == null"

    invoke-static {p2, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v0, "annotations == null"

    invoke-static {p3, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 220
    iget-object v0, p0, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 221
    iget-object v0, p0, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0, p2, p3, p0}, Lretrofit2/c$a;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    return-object v0

    .line 220
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not locate call adapter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".\n"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 230
    if-eqz p1, :cond_3

    .line 231
    const-string/jumbo v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 233
    const-string/jumbo v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 235
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    const-string/jumbo v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 239
    const-string/jumbo v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    const-string/jumbo v0, "type == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 363
    iget-object v2, p0, Lretrofit2/m;->c:Ljava/util/List;

    .line 364
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    sget-object v0, Lretrofit2/a$d;->a:Lretrofit2/a$d;

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    .line 13274
    const-string/jumbo v0, "type == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13275
    const-string/jumbo v0, "parameterAnnotations == null"

    invoke-static {p2, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13276
    const-string/jumbo v0, "methodAnnotations == null"

    invoke-static {p3, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13278
    iget-object v0, p0, Lretrofit2/m;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 13279
    iget-object v0, p0, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 13280
    iget-object v0, p0, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    .line 13282
    invoke-virtual {v0, p1}, Lretrofit2/e$a;->a(Ljava/lang/reflect/Type;)Lretrofit2/e;

    move-result-object v0

    .line 13283
    if-eqz v0, :cond_0

    .line 13285
    return-object v0

    .line 13279
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13289
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not locate RequestBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".\n"

    .line 13291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13299
    const-string/jumbo v0, "  Tried:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13300
    iget-object v0, p0, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 13301
    const-string/jumbo v0, "\n   * "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/m;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13303
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/reflect/Method;)Lretrofit2/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/o",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lretrofit2/m;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/o;

    .line 165
    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v3, p0, Lretrofit2/m;->g:Ljava/util/Map;

    monitor-enter v3

    .line 168
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/o;

    .line 169
    if-nez v0, :cond_1c

    .line 170
    new-instance v4, Lretrofit2/o$a;

    invoke-direct {v4, p0, p1}, Lretrofit2/o$a;-><init>(Lretrofit2/m;Ljava/lang/reflect/Method;)V

    .line 1165
    invoke-virtual {v4}, Lretrofit2/o$a;->a()Lretrofit2/c;

    move-result-object v0

    iput-object v0, v4, Lretrofit2/o$a;->w:Lretrofit2/c;

    .line 1166
    iget-object v0, v4, Lretrofit2/o$a;->w:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, v4, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    .line 1167
    iget-object v0, v4, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Lretrofit2/l;

    if-eq v0, v2, :cond_1

    iget-object v0, v4, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    const-class v2, Lokhttp3/x;

    if-ne v0, v2, :cond_2

    .line 1168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    .line 1169
    invoke-static {v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1168
    throw v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1172
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lretrofit2/o$a;->b()Lretrofit2/e;

    move-result-object v0

    iput-object v0, v4, Lretrofit2/o$a;->v:Lretrofit2/e;

    .line 1174
    iget-object v5, v4, Lretrofit2/o$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_11

    aget-object v0, v5, v2

    .line 2245
    instance-of v7, v0, Lretrofit2/b/b;

    if-eqz v7, :cond_4

    .line 2246
    const-string/jumbo v7, "DELETE"

    check-cast v0, Lretrofit2/b/b;

    invoke-interface {v0}, Lretrofit2/b/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1174
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2247
    :cond_4
    instance-of v7, v0, Lretrofit2/b/f;

    if-eqz v7, :cond_5

    .line 2248
    const-string/jumbo v7, "GET"

    check-cast v0, Lretrofit2/b/f;

    invoke-interface {v0}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2249
    :cond_5
    instance-of v7, v0, Lretrofit2/b/g;

    if-eqz v7, :cond_6

    .line 2250
    const-string/jumbo v7, "HEAD"

    check-cast v0, Lretrofit2/b/g;

    invoke-interface {v0}, Lretrofit2/b/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2251
    const-class v0, Ljava/lang/Void;

    iget-object v7, v4, Lretrofit2/o$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2252
    const-string/jumbo v0, "HEAD method must use Void as response type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2252
    throw v0

    .line 2254
    :cond_6
    instance-of v7, v0, Lretrofit2/b/n;

    if-eqz v7, :cond_7

    .line 2255
    const-string/jumbo v7, "PATCH"

    check-cast v0, Lretrofit2/b/n;

    invoke-interface {v0}, Lretrofit2/b/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2256
    :cond_7
    instance-of v7, v0, Lretrofit2/b/o;

    if-eqz v7, :cond_8

    .line 2257
    const-string/jumbo v7, "POST"

    check-cast v0, Lretrofit2/b/o;

    invoke-interface {v0}, Lretrofit2/b/o;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2258
    :cond_8
    instance-of v7, v0, Lretrofit2/b/p;

    if-eqz v7, :cond_9

    .line 2259
    const-string/jumbo v7, "PUT"

    check-cast v0, Lretrofit2/b/p;

    invoke-interface {v0}, Lretrofit2/b/p;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2260
    :cond_9
    instance-of v7, v0, Lretrofit2/b/m;

    if-eqz v7, :cond_a

    .line 2261
    const-string/jumbo v7, "OPTIONS"

    check-cast v0, Lretrofit2/b/m;

    invoke-interface {v0}, Lretrofit2/b/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v0, v8}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2262
    :cond_a
    instance-of v7, v0, Lretrofit2/b/h;

    if-eqz v7, :cond_b

    .line 2263
    check-cast v0, Lretrofit2/b/h;

    .line 2264
    invoke-interface {v0}, Lretrofit2/b/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lretrofit2/b/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lretrofit2/b/h;->c()Z

    move-result v0

    invoke-virtual {v4, v7, v8, v0}, Lretrofit2/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2265
    :cond_b
    instance-of v7, v0, Lretrofit2/b/k;

    if-eqz v7, :cond_d

    .line 2266
    check-cast v0, Lretrofit2/b/k;

    invoke-interface {v0}, Lretrofit2/b/k;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2267
    array-length v7, v0

    if-nez v7, :cond_c

    .line 2268
    const-string/jumbo v0, "@Headers annotation is empty."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2268
    throw v0

    .line 2270
    :cond_c
    invoke-virtual {v4, v0}, Lretrofit2/o$a;->a([Ljava/lang/String;)Lokhttp3/q;

    move-result-object v0

    iput-object v0, v4, Lretrofit2/o$a;->r:Lokhttp3/q;

    goto/16 :goto_2

    .line 2271
    :cond_d
    instance-of v7, v0, Lretrofit2/b/l;

    if-eqz v7, :cond_f

    .line 2272
    iget-boolean v0, v4, Lretrofit2/o$a;->o:Z

    if-eqz v0, :cond_e

    .line 2273
    const-string/jumbo v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2273
    throw v0

    .line 2275
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v4, Lretrofit2/o$a;->p:Z

    goto/16 :goto_2

    .line 2276
    :cond_f
    instance-of v0, v0, Lretrofit2/b/e;

    if-eqz v0, :cond_3

    .line 2277
    iget-boolean v0, v4, Lretrofit2/o$a;->p:Z

    if-eqz v0, :cond_10

    .line 2278
    const-string/jumbo v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2278
    throw v0

    .line 2280
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Lretrofit2/o$a;->o:Z

    goto/16 :goto_2

    .line 1178
    :cond_11
    iget-object v0, v4, Lretrofit2/o$a;->m:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 1179
    const-string/jumbo v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1179
    throw v0

    .line 1182
    :cond_12
    iget-boolean v0, v4, Lretrofit2/o$a;->n:Z

    if-nez v0, :cond_14

    .line 1183
    iget-boolean v0, v4, Lretrofit2/o$a;->p:Z

    if-eqz v0, :cond_13

    .line 1184
    const-string/jumbo v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1184
    throw v0

    .line 1187
    :cond_13
    iget-boolean v0, v4, Lretrofit2/o$a;->o:Z

    if-eqz v0, :cond_14

    .line 1188
    const-string/jumbo v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1188
    throw v0

    .line 1193
    :cond_14
    iget-object v0, v4, Lretrofit2/o$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    .line 1194
    new-array v0, v2, [Lretrofit2/i;

    iput-object v0, v4, Lretrofit2/o$a;->u:[Lretrofit2/i;

    move v0, v1

    .line 1195
    :goto_3
    if-ge v0, v2, :cond_17

    .line 1196
    iget-object v1, v4, Lretrofit2/o$a;->e:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v0

    .line 1197
    invoke-static {v1}, Lretrofit2/p;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1198
    const-string/jumbo v2, "Parameter type must not include a type variable or wildcard: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v4, v0, v2, v5}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1202
    :cond_15
    iget-object v5, v4, Lretrofit2/o$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v5, v5, v0

    .line 1203
    if-nez v5, :cond_16

    .line 1204
    const-string/jumbo v1, "No Retrofit annotation found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1, v2}, Lretrofit2/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1207
    :cond_16
    iget-object v6, v4, Lretrofit2/o$a;->u:[Lretrofit2/i;

    invoke-virtual {v4, v0, v1, v5}, Lretrofit2/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1210
    :cond_17
    iget-object v0, v4, Lretrofit2/o$a;->q:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-boolean v0, v4, Lretrofit2/o$a;->l:Z

    if-nez v0, :cond_18

    .line 1211
    const-string/jumbo v0, "Missing either @%s URL or @Url parameter."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, v4, Lretrofit2/o$a;->m:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 9746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1211
    throw v0

    .line 1213
    :cond_18
    iget-boolean v0, v4, Lretrofit2/o$a;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, Lretrofit2/o$a;->p:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, Lretrofit2/o$a;->n:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, Lretrofit2/o$a;->i:Z

    if-eqz v0, :cond_19

    .line 1214
    const-string/jumbo v0, "Non-body HTTP method cannot contain @Body."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1214
    throw v0

    .line 1216
    :cond_19
    iget-boolean v0, v4, Lretrofit2/o$a;->o:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v4, Lretrofit2/o$a;->g:Z

    if-nez v0, :cond_1a

    .line 1217
    const-string/jumbo v0, "Form-encoded method must contain at least one @Field."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1217
    throw v0

    .line 1219
    :cond_1a
    iget-boolean v0, v4, Lretrofit2/o$a;->p:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v4, Lretrofit2/o$a;->h:Z

    if-nez v0, :cond_1b

    .line 1220
    const-string/jumbo v0, "Multipart method must contain at least one @Part."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12746
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lretrofit2/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1220
    throw v0

    .line 1223
    :cond_1b
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, v4}, Lretrofit2/o;-><init>(Lretrofit2/o$a;)V

    .line 171
    iget-object v1, p0, Lretrofit2/m;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
