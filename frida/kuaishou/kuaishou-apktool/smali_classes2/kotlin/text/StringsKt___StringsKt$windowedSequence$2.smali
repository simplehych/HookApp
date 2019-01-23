.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/a/b;I)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/a/b;

    iput p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .prologue
    .line 1408
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/b/d;->d(II)I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
