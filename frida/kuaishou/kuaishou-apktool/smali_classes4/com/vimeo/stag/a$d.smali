.class public final Lcom/vimeo/stag/a$d;
.super Lcom/google/gson/r;
.source "KnownTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vimeo/stag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/util/Collection",
        "<TV;>;>",
        "Lcom/google/gson/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r",
            "<TV;>;",
            "Lcom/google/gson/internal/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 833
    iput-object p1, p0, Lcom/vimeo/stag/a$d;->a:Lcom/google/gson/r;

    .line 834
    iput-object p2, p0, Lcom/vimeo/stag/a$d;->b:Lcom/google/gson/internal/f;

    .line 835
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 826
    .line 1852
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1853
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1854
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1860
    :goto_0
    return-object v0

    .line 1858
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1859
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1863
    :cond_1
    iget-object v0, p0, Lcom/vimeo/stag/a$d;->b:Lcom/google/gson/internal/f;

    invoke-interface {v0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1864
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 1865
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1866
    iget-object v1, p0, Lcom/vimeo/stag/a$d;->a:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1868
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 826
    check-cast p2, Ljava/util/Collection;

    .line 2839
    if-nez p2, :cond_0

    .line 2840
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    :goto_0
    return-void

    .line 2842
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 2843
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2844
    iget-object v2, p0, Lcom/vimeo/stag/a$d;->a:Lcom/google/gson/r;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 2846
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0
.end method
