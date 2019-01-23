.class public abstract Lio/reactivex/e;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    const-string/jumbo v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/e;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/reactivex/e;->a:I

    return v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/a/d;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 13023
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13024
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13025
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13026
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13028
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 13030
    invoke-virtual {p0, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 13032
    return-object v0
.end method

.method private a(Lio/reactivex/c/h;ZII)Lio/reactivex/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;ZII)",
            "Lio/reactivex/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8473
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8474
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8475
    const-string/jumbo v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8476
    instance-of v0, p0, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_1

    .line 8478
    check-cast p0, Lio/reactivex/internal/a/f;

    invoke-interface {p0}, Lio/reactivex/internal/a/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8479
    if-nez v0, :cond_0

    .line 14783
    sget-object v0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/e;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    .line 8484
    :goto_0
    return-object v0

    .line 8482
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/i;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v0

    goto :goto_0

    .line 8484
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/e;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2090
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2091
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2490
    const-string/jumbo v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2491
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1865
    const-string/jumbo v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1872
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12951
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-direct {p0, p1, p2, v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8321
    const/4 v0, 0x0

    .line 13138
    sget v1, Lio/reactivex/e;->a:I

    .line 8321
    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/e;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/q;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q",
            "<-TT;>;)",
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8216
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8217
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/e;Lio/reactivex/c/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lio/reactivex/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 8155
    cmp-long v0, v4, v4

    if-gez v0, :cond_0

    .line 8156
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8158
    :cond_0
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8159
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0, v4, v5, p3}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/e;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13088
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13090
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/e;Lorg/a/c;)Lorg/a/c;

    move-result-object v0

    .line 13092
    const-string/jumbo v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13094
    invoke-virtual {p0, v0}, Lio/reactivex/e;->a(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13106
    return-void

    .line 13095
    :catch_0
    move-exception v0

    .line 13096
    throw v0

    .line 13097
    :catch_1
    move-exception v0

    .line 13098
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 13101
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 13103
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13104
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13105
    throw v1
.end method

.method public abstract a(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9777
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9778
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/e;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13039
    instance-of v0, p1, Lio/reactivex/g;

    if-eqz v0, :cond_0

    .line 13040
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {p0, p1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 13045
    :goto_0
    return-void

    .line 13042
    :cond_0
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13043
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
