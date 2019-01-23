.class final Lkotlin/text/StringsKt___StringsKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/collections/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->$this_withIndex:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->invoke()Lkotlin/collections/n;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/n;
    .locals 2

    .prologue
    .line 901
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$withIndex$1;->$this_withIndex:Ljava/lang/CharSequence;

    const-string/jumbo v0, "receiver$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    new-instance v0, Lkotlin/text/t$a;

    invoke-direct {v0, v1}, Lkotlin/text/t$a;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/collections/n;

    .line 901
    return-object v0
.end method
