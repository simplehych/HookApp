.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/j$a;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lkotlin/sequences/j$a;


# direct methods
.method constructor <init>(Lkotlin/sequences/j$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->this$0:Lkotlin/sequences/j$a;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1423
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1426
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->this$0:Lkotlin/sequences/j$a;

    iget-object v1, v1, Lkotlin/sequences/j$a;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
