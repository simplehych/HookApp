.class public final Lcom/vimeo/stag/a$b;
.super Lcom/google/gson/r;
.source "KnownTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vimeo/stag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r",
        "<[TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/vimeo/stag/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vimeo/stag/a$g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r",
            "<TT;>;",
            "Lcom/vimeo/stag/a$g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/vimeo/stag/a$b;->a:Lcom/google/gson/r;

    .line 431
    iput-object p2, p0, Lcom/vimeo/stag/a$b;->b:Lcom/vimeo/stag/a$g;

    .line 432
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    if-nez p2, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 445
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 440
    array-length v1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 441
    iget-object v3, p0, Lcom/vimeo/stag/a$b;->a:Lcom/google/gson/r;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0
.end method

.method public final b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 450
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 468
    :goto_0
    return-object v0

    .line 454
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 455
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    iget-object v1, p0, Lcom/vimeo/stag/a$b;->a:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 467
    iget-object v1, p0, Lcom/vimeo/stag/a$b;->b:Lcom/vimeo/stag/a$g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vimeo/stag/a$g;->a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
