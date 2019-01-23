.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lkotlin/sequences/d",
        "<-",
        "Ljava/util/List",
        "<+TT;>;>;",
        "Lkotlin/coroutines/a",
        "<-",
        "Lkotlin/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    b = "SlidingWindow.kt"
    c = {
        0x1a,
        0x24,
        0x2c,
        0x31,
        0x37,
        0x3b
    }
    d = "invokeSuspend"
    e = "kotlin/collections/SlidingWindowKt$windowedIterator$1"
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/d;


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/a;)V
    .locals 1

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/a",
            "<*>;)",
            "Lkotlin/coroutines/a",
            "<",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/a;)V

    check-cast p1, Lkotlin/sequences/d;

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/sequences/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin/h;->a:Lkotlin/h;

    invoke-virtual {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1049
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/sequences/d;

    .line 27
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int v2, v0, v1

    .line 28
    if-ltz v2, :cond_9

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move v4, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v9, v10, :cond_1

    .line 35
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v3}, Lkotlin/sequences/d;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    move-object v0, v6

    .line 60
    :goto_1
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/d;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-eqz v4, :cond_3

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v11, v3

    move-object v3, v2

    move v2, v11

    .line 36
    :cond_4
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    move v4, v2

    .line 37
    goto :goto_0

    .line 36
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    if-eqz v7, :cond_12

    .line 41
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v0, v5, :cond_12

    :cond_7
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v3}, Lkotlin/sequences/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    move-object v0, v6

    .line 26
    goto :goto_1

    :cond_8
    move v7, v5

    .line 40
    goto :goto_3

    .line 26
    :pswitch_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_12

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_9
    new-instance v1, Lkotlin/collections/ak;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v1, v0}, Lkotlin/collections/ak;-><init>(I)V

    .line 45
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1158
    invoke-virtual {v1}, Lkotlin/collections/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1162
    :cond_a
    iget-object v0, v1, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    iget v9, v1, Lkotlin/collections/ak;->c:I

    invoke-virtual {v1}, Lkotlin/collections/ak;->size()I

    move-result v10

    .line 1201
    add-int/2addr v9, v10

    .line 2088
    iget v10, v1, Lkotlin/collections/ak;->e:I

    .line 1201
    rem-int/2addr v9, v10

    aput-object v8, v0, v9

    .line 1163
    invoke-virtual {v1}, Lkotlin/collections/ak;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2096
    iput v0, v1, Lkotlin/collections/ak;->d:I

    .line 47
    invoke-virtual {v1}, Lkotlin/collections/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-nez v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v4}, Lkotlin/sequences/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    move-object v0, v6

    .line 26
    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/ak;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/d;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-eqz v4, :cond_c

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_c
    move v11, v3

    move-object v3, v2

    move v2, v11

    .line 49
    :goto_5
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v1, v4}, Lkotlin/collections/ak;->a(I)V

    :goto_6
    move-object v4, v3

    move v3, v2

    move-object v2, v0

    .line 45
    goto :goto_4

    .line 52
    :cond_d
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v0, :cond_12

    move v2, v3

    move-object v3, v4

    .line 53
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/ak;->size()I

    move-result v0

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v0, v4, :cond_10

    .line 54
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-nez v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v3}, Lkotlin/sequences/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v0, v6

    .line 26
    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/ak;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/d;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_f

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_f
    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 55
    :goto_8
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v0, v3}, Lkotlin/collections/ak;->a(I)V

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    .line 53
    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 57
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v5, v7

    :cond_11
    if-eqz v5, :cond_12

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v3}, Lkotlin/sequences/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    move-object v0, v6

    .line 26
    goto/16 :goto_1

    :pswitch_5
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_12

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_12
    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_8

    :cond_14
    move-object v0, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_15
    move-object v0, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_6

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
