.class final Lcom/google/gson/internal/a/n$22;
.super Lcom/google/gson/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 737
    if-eqz p2, :cond_0

    .line 1075
    instance-of v0, p2, Lcom/google/gson/l;

    .line 737
    if-eqz v0, :cond_1

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 767
    :goto_0
    return-void

    .line 2065
    :cond_1
    instance-of v0, p2, Lcom/google/gson/o;

    .line 739
    if-eqz v0, :cond_4

    .line 740
    invoke-virtual {p2}, Lcom/google/gson/k;->k()Lcom/google/gson/o;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 741
    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 3116
    :cond_2
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 743
    if-eqz v1, :cond_3

    .line 744
    invoke-virtual {v0}, Lcom/google/gson/o;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 746
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto :goto_0

    .line 4047
    :cond_4
    instance-of v0, p2, Lcom/google/gson/h;

    .line 749
    if-eqz v0, :cond_6

    .line 750
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 751
    invoke-virtual {p2}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 752
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/a/n$22;->a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V

    goto :goto_1

    .line 754
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 4056
    :cond_6
    instance-of v0, p2, Lcom/google/gson/m;

    .line 756
    if-eqz v0, :cond_8

    .line 757
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 758
    invoke-virtual {p2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 4136
    iget-object v0, v0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/a/n$22;->a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V

    goto :goto_2

    .line 762
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 765
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 700
    sget-object v0, Lcom/google/gson/internal/a/n$30;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 702
    :pswitch_0
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 726
    :goto_0
    return-object v0

    .line 704
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 705
    new-instance v0, Lcom/google/gson/o;

    new-instance v2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 707
    :pswitch_2
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 709
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 710
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_0

    .line 712
    :pswitch_4
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 713
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    invoke-direct {p0, p1}, Lcom/google/gson/internal/a/n$22;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0

    .line 720
    :pswitch_5
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 721
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 722
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/a/n$22;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_2

    .line 725
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 698
    invoke-direct {p0, p1}, Lcom/google/gson/internal/a/n$22;->b(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

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
    .line 698
    check-cast p2, Lcom/google/gson/k;

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/a/n$22;->a(Lcom/google/gson/stream/b;Lcom/google/gson/k;)V

    return-void
.end method
