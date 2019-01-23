.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/h;
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
        "<-TT;>;",
        "Lkotlin/coroutines/a",
        "<-",
        "Lkotlin/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    b = "Sequences.kt"
    c = {
        0x42,
        0x47,
        0x48
    }
    d = "invokeSuspend"
    e = "kotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1"
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/a/a;

.field final synthetic $this_ifEmpty:Lkotlin/sequences/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/d;


# direct methods
.method constructor <init>(Lkotlin/sequences/c;Lkotlin/jvm/a/a;Lkotlin/coroutines/a;)V
    .locals 1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/c;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/a/a;

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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/c;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/c;Lkotlin/jvm/a/a;Lkotlin/coroutines/a;)V

    check-cast p1, Lkotlin/sequences/d;

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->p$:Lkotlin/sequences/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    sget-object v1, Lkotlin/h;->a:Lkotlin/h;

    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1049
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->p$:Lkotlin/sequences/d;

    .line 67
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/c;

    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {v2}, Lkotlin/sequences/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/c;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    .line 1097
    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    invoke-virtual {v2}, Lkotlin/sequences/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_2

    move-object v0, v1

    .line 66
    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/Result$Failure;

    iget-object v0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0

    .line 73
    :cond_2
    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
