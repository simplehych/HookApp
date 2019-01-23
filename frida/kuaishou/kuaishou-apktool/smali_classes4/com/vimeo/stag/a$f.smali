.class public final Lcom/vimeo/stag/a$f;
.super Lcom/google/gson/r;
.source "KnownTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vimeo/stag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/util/Map",
        "<TK;TV;>;>",
        "Lcom/google/gson/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/r;Lcom/google/gson/r;Lcom/google/gson/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r",
            "<TK;>;",
            "Lcom/google/gson/r",
            "<TV;>;",
            "Lcom/google/gson/internal/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 886
    iput-object p1, p0, Lcom/vimeo/stag/a$f;->c:Lcom/google/gson/r;

    .line 887
    iput-object p2, p0, Lcom/vimeo/stag/a$f;->b:Lcom/google/gson/r;

    .line 888
    iput-object p3, p0, Lcom/vimeo/stag/a$f;->a:Lcom/google/gson/internal/f;

    .line 889
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 877
    .line 1930
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1931
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    .line 1932
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1933
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/vimeo/stag/a$f;->a:Lcom/google/gson/internal/f;

    invoke-interface {v0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1938
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    .line 1939
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 1940
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1941
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 1942
    iget-object v1, p0, Lcom/vimeo/stag/a$f;->c:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1943
    iget-object v2, p0, Lcom/vimeo/stag/a$f;->b:Lcom/google/gson/r;

    invoke-virtual {v2, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1944
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1945
    if-eqz v2, :cond_1

    .line 1946
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1948
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_1

    .line 1950
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0

    .line 1952
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1953
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1954
    sget-object v1, Lcom/google/gson/internal/e;->a:Lcom/google/gson/internal/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/e;->a(Lcom/google/gson/stream/a;)V

    .line 1955
    iget-object v1, p0, Lcom/vimeo/stag/a$f;->c:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1956
    iget-object v2, p0, Lcom/vimeo/stag/a$f;->b:Lcom/google/gson/r;

    invoke-virtual {v2, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1958
    if-eqz v2, :cond_4

    .line 1959
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1962
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 877
    check-cast p2, Ljava/util/Map;

    .line 2893
    if-nez p2, :cond_0

    .line 2894
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2916
    :goto_0
    return-void

    .line 2898
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2900
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2901
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2902
    iget-object v6, p0, Lcom/vimeo/stag/a$f;->c:Lcom/google/gson/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/r;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v6

    .line 2903
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2904
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3047
    instance-of v0, v6, Lcom/google/gson/h;

    .line 2905
    if-nez v0, :cond_1

    .line 3056
    instance-of v0, v6, Lcom/google/gson/m;

    .line 2905
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 2906
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2905
    goto :goto_2

    .line 2908
    :cond_3
    if-eqz v1, :cond_5

    .line 2909
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 2910
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2911
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 2912
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-static {v0, p1}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V

    .line 2913
    iget-object v0, p0, Lcom/vimeo/stag/a$f;->b:Lcom/google/gson/r;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2914
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    .line 2910
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2916
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2918
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2919
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 2920
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 4065
    instance-of v1, v0, Lcom/google/gson/o;

    .line 3969
    if-eqz v1, :cond_9

    .line 3970
    invoke-virtual {v0}, Lcom/google/gson/k;->k()Lcom/google/gson/o;

    move-result-object v0

    .line 4150
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 3971
    if-eqz v1, :cond_6

    .line 3972
    invoke-virtual {v0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2921
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2922
    iget-object v0, p0, Lcom/vimeo/stag/a$f;->b:Lcom/google/gson/r;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2919
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5116
    :cond_6
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 3973
    if-eqz v1, :cond_7

    .line 3974
    invoke-virtual {v0}, Lcom/google/gson/o;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5170
    :cond_7
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    .line 3975
    if-eqz v1, :cond_8

    .line 3976
    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3978
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6075
    :cond_9
    instance-of v0, v0, Lcom/google/gson/l;

    .line 3980
    if-eqz v0, :cond_a

    .line 3981
    const-string/jumbo v0, "null"

    goto :goto_5

    .line 3983
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2924
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0
.end method
