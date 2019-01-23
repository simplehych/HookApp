.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/j;
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
        "<-TR;>;",
        "Lkotlin/coroutines/a",
        "<-",
        "Lkotlin/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    b = "_Sequences.kt"
    c = {
        0x68c,
        0x693
    }
    d = "invokeSuspend"
    e = "kotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2"
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/c;

.field final synthetic $transform:Lkotlin/jvm/a/m;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/d;


# direct methods
.method constructor <init>(Lkotlin/sequences/c;Lkotlin/jvm/a/m;Lkotlin/coroutines/a;)V
    .locals 1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/c;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/a/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 3
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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/c;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/c;Lkotlin/jvm/a/m;Lkotlin/coroutines/a;)V

    check-cast p1, Lkotlin/sequences/d;

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->p$:Lkotlin/sequences/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    sget-object v1, Lkotlin/h;->a:Lkotlin/h;

    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2049
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1676
    iget v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 1685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->p$:Lkotlin/sequences/d;

    .line 1677
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/c;

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 1678
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    .line 1685
    :goto_0
    return-object v0

    .line 1679
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1680
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1682
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/a/m;

    invoke-interface {v5, v2, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    invoke-virtual {v1}, Lkotlin/sequences/d;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    move-object v0, v4

    .line 1676
    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$3:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/d;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    .line 1685
    :cond_3
    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1

    .line 1676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
