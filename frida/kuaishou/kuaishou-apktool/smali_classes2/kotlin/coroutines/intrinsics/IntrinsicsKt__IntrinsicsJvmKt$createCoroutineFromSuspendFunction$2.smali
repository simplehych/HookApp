.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/intrinsics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/a/b;

.field final synthetic $completion:Lkotlin/coroutines/a;

.field final synthetic $context:Lkotlin/coroutines/c;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Lkotlin/coroutines/a;Lkotlin/coroutines/c;Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->$block:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->$completion:Lkotlin/coroutines/a;

    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->$context:Lkotlin/coroutines/c;

    invoke-direct {p0, p4, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 194
    const-string/jumbo v1, "This coroutine had already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 186
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->label:I

    .line 188
    iget-object v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->$block:Lkotlin/jvm/a/b;

    invoke-interface {v0, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    :goto_0
    return-object p1

    .line 191
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;->label:I

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
