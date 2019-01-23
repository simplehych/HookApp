.class final Lcom/google/gson/stream/a$1;
.super Lcom/google/gson/internal/e;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1596
    instance-of v0, p1, Lcom/google/gson/internal/a/e;

    if-eqz v0, :cond_0

    .line 1597
    check-cast p1, Lcom/google/gson/internal/a/e;

    .line 2276
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2277
    invoke-virtual {p1}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    .line 2280
    new-instance v1, Lcom/google/gson/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    .line 1609
    :goto_0
    return-void

    .line 1600
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/a;->b:I

    .line 1601
    if-nez v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 1604
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1605
    const/16 v0, 0x9

    iput v0, p1, Lcom/google/gson/stream/a;->b:I

    goto :goto_0

    .line 1606
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1607
    const/16 v0, 0x8

    iput v0, p1, Lcom/google/gson/stream/a;->b:I

    goto :goto_0

    .line 1608
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1609
    const/16 v0, 0xa

    iput v0, p1, Lcom/google/gson/stream/a;->b:I

    goto :goto_0

    .line 1611
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
