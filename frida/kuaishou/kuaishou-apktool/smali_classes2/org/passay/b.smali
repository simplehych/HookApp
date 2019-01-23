.class public final Lorg/passay/b;
.super Ljava/lang/Object;
.source "AllowedCharacterRule.java"

# interfaces
.implements Lorg/passay/o;


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/passay/b;->a:[C

    .line 32
    iget-object v0, p0, Lorg/passay/b;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v2, Lorg/passay/p;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lorg/passay/p;-><init>(Z)V

    .line 1062
    iget-object v0, p1, Lorg/passay/j;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-char v5, v3, v0

    .line 42
    iget-object v6, p0, Lorg/passay/b;->a:[C

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v6

    if-gez v6, :cond_1

    .line 43
    invoke-virtual {v2, v1}, Lorg/passay/p;->a(Z)V

    .line 44
    invoke-virtual {v2}, Lorg/passay/p;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/passay/q;

    const-string/jumbo v3, "ALLOWED_CHAR"

    .line 2061
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2062
    const-string/jumbo v6, "illegalCharacter"

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {v1, v3, v4}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-object v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v1, "%s@%h::allowedChar=%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/passay/b;->a:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/passay/b;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
