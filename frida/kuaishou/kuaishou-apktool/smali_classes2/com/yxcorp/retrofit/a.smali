.class public abstract Lcom/yxcorp/retrofit/a;
.super Ljava/lang/Object;
.source "BaseRetrofitConfig.java"

# interfaces
.implements Lcom/yxcorp/retrofit/f;


# static fields
.field static a:I

.field private static c:Lokhttp3/u;


# instance fields
.field private final b:Lio/reactivex/t;

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/retrofit/a;->b:Lio/reactivex/t;

    .line 50
    sput p2, Lcom/yxcorp/retrofit/a;->a:I

    .line 1055
    sget v0, Lcom/yxcorp/retrofit/a;->a:I

    if-lez v0, :cond_0

    sget v0, Lcom/yxcorp/retrofit/a;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/retrofit/a;->d:Z

    .line 52
    return-void

    .line 1055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 198
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Ljava/lang/Exception;

    .line 201
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    return-object v0
.end method

.method public a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 131
    return-object p1
.end method

.method public a(I)Lokhttp3/u$a;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/a;->e()Lokhttp3/r;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    .line 85
    :cond_0
    new-instance v1, Lcom/yxcorp/retrofit/e/d;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/l;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/l;-><init>()V

    .line 86
    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/d/d;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/a;->b()Lcom/yxcorp/retrofit/f$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/retrofit/d/d;-><init>(Lcom/yxcorp/retrofit/f$a;)V

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/d/a;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/d/a;-><init>()V

    .line 88
    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/d/c;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/a;->b()Lcom/yxcorp/retrofit/f$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/retrofit/d/c;-><init>(Lcom/yxcorp/retrofit/f$a;)V

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    .line 90
    return-object v0
.end method

.method public a(Lretrofit2/b;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/yxcorp/retrofit/b/a;

    new-instance v1, Lcom/yxcorp/retrofit/model/b;

    invoke-direct {v1, p1}, Lcom/yxcorp/retrofit/model/b;-><init>(Lretrofit2/b;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/b/a;-><init>(Lretrofit2/b;)V

    return-object v0
.end method

.method public b()Lcom/yxcorp/retrofit/f$a;
    .locals 1

    .prologue
    .line 2011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 70
    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->a()Lcom/yxcorp/retrofit/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/c/a;

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnComplete(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->d:Lio/reactivex/c/g;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/e/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/e/c;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p2, p3}, Lcom/yxcorp/retrofit/a;->a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;

    move-result-object v1

    .line 2136
    iget-boolean v0, p0, Lcom/yxcorp/retrofit/a;->d:Z

    if-eqz v0, :cond_1

    .line 2140
    array-length v3, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    .line 2141
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/yxcorp/retrofit/a/a;

    if-ne v4, v5, :cond_0

    .line 2142
    check-cast v0, Lcom/yxcorp/retrofit/a/a;

    .line 2143
    new-instance v2, Lcom/yxcorp/retrofit/b;

    invoke-direct {v2, p2}, Lcom/yxcorp/retrofit/b;-><init>(Lretrofit2/b;)V

    .line 2144
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnSubscribe(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 2157
    invoke-interface {v0}, Lcom/yxcorp/retrofit/a/a;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/yxcorp/retrofit/a/a;->b()I

    move-result v0

    .line 2165
    new-instance v3, Lcom/yxcorp/retrofit/c;

    invoke-direct {v3, p0, p2, v2, v0}, Lcom/yxcorp/retrofit/c;-><init>(Lcom/yxcorp/retrofit/a;Lretrofit2/b;II)V

    .line 2156
    invoke-virtual {v1, v3}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2143
    :goto_1
    return-object v0

    .line 2140
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 126
    goto :goto_1
.end method

.method public c()Lokhttp3/u;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/yxcorp/retrofit/a;->c:Lokhttp3/u;

    if-nez v0, :cond_0

    .line 98
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/yxcorp/retrofit/a;->a(I)Lokhttp3/u$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/a;->c:Lokhttp3/u;

    .line 102
    :cond_0
    sget-object v0, Lcom/yxcorp/retrofit/a;->c:Lokhttp3/u;

    return-object v0
.end method

.method public abstract e()Lokhttp3/r;
.end method

.method public final f()Lio/reactivex/t;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/retrofit/a;->b:Lio/reactivex/t;

    return-object v0
.end method
