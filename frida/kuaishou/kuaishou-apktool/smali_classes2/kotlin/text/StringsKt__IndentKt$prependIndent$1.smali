.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/l;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2305
    new-instance v1, Lkotlin/b/c;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v3, v2}, Lkotlin/b/c;-><init>(II)V

    .line 1349
    check-cast v1, Ljava/lang/Iterable;

    .line 1475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lkotlin/collections/ad;

    invoke-virtual {v1}, Lkotlin/collections/ad;->a()I

    move-result v1

    .line 1349
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 3074
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v4

    .line 1349
    :goto_0
    if-nez v1, :cond_0

    move v0, v3

    .line 1476
    :goto_1
    if-eqz v0, :cond_6

    :cond_2
    move v0, v4

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    .line 95
    :cond_3
    :goto_3
    return-object p1

    :cond_4
    move v1, v3

    .line 3074
    goto :goto_0

    :cond_5
    move v0, v4

    .line 1476
    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3
.end method
