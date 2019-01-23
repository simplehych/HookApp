.class final Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegularEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient entries:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 40
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method final copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:[Ljava/util/Map$Entry;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:[Ljava/util/Map$Entry;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method final createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lcom/google/common/collect/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:[Ljava/util/Map$Entry;

    .line 2010
    array-length v3, v2

    .line 2040
    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 2041
    add-int/lit8 v0, v3, 0x0

    .line 2044
    array-length v4, v2

    invoke-static {v1, v0, v4}, Lcom/google/common/base/m;->a(III)V

    .line 2375
    const-string/jumbo v0, "index"

    invoke-static {v1, v3, v0}, Lcom/google/common/base/m;->a(IILjava/lang/String;)I

    .line 2046
    if-nez v3, :cond_1

    .line 3088
    sget-object v0, Lcom/google/common/collect/Iterators$a;->a:Lcom/google/common/collect/bh;

    .line 2047
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2040
    goto :goto_0

    .line 2049
    :cond_1
    new-instance v0, Lcom/google/common/collect/Iterators$a;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/google/common/collect/Iterators$a;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->iterator()Lcom/google/common/collect/bg;

    move-result-object v0

    return-object v0
.end method

.method final map()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
