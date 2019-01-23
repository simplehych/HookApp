.class public final Lorg/passay/c;
.super Ljava/lang/Object;
.source "CharacterCharacteristicsRule.java"

# interfaces
.implements Lorg/passay/o;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/passay/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/passay/c;->a:Ljava/util/List;

    .line 25
    iput v1, p0, Lorg/passay/c;->b:I

    .line 28
    iput-boolean v1, p0, Lorg/passay/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 106
    iget v0, p0, Lorg/passay/c;->b:I

    iget-object v1, p0, Lorg/passay/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Number of characteristics must be <= to the number of rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    new-instance v3, Lorg/passay/p;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lorg/passay/p;-><init>(Z)V

    .line 112
    iget-object v0, p0, Lorg/passay/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/passay/e;

    .line 113
    invoke-virtual {v0, p1}, Lorg/passay/e;->a(Lorg/passay/j;)Lorg/passay/p;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/passay/p;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 115
    iget-boolean v5, p0, Lorg/passay/c;->c:Z

    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v3}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget v0, p0, Lorg/passay/c;->b:I

    if-ge v1, v0, :cond_3

    .line 123
    invoke-virtual {v3, v2}, Lorg/passay/p;->a(Z)V

    .line 124
    invoke-virtual {v3}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/passay/q;

    const-string/jumbo v4, "INSUFFICIENT_CHARACTERISTICS"

    .line 1139
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    const-string/jumbo v6, "successCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string/jumbo v1, "minimumRequired"

    iget v6, p0, Lorg/passay/c;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string/jumbo v1, "ruleCount"

    iget-object v6, p0, Lorg/passay/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-direct {v2, v4, v5}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "%s@%h::numberOfCharacteristics=%s,rules=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/passay/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/passay/c;->a:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
