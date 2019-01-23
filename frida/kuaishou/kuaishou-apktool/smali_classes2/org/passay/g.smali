.class public Lorg/passay/g;
.super Ljava/lang/Object;
.source "IllegalRegexRule.java"

# interfaces
.implements Lorg/passay/o;


# instance fields
.field protected final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/passay/g;->a:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 7

    .prologue
    .line 39
    new-instance v0, Lorg/passay/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/passay/p;-><init>(Z)V

    .line 40
    iget-object v1, p0, Lorg/passay/g;->a:Ljava/util/regex/Pattern;

    .line 1062
    iget-object v2, p1, Lorg/passay/j;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/passay/p;->a(Z)V

    .line 43
    invoke-virtual {v0}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/passay/q;

    const-string/jumbo v4, "ILLEGAL_MATCH"

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 2058
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2059
    const-string/jumbo v6, "match"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    const-string/jumbo v1, "pattern"

    iget-object v6, p0, Lorg/passay/g;->a:Ljava/util/regex/Pattern;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {v3, v4, v5}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "%s@%h::pattern=%s"

    const/4 v1, 0x3

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

    iget-object v3, p0, Lorg/passay/g;->a:Ljava/util/regex/Pattern;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
