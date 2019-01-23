.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient inverse:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient keyHashTable:[I

.field private final transient keyOffset:I

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:[I

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 44
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 45
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    .line 46
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 47
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/RegularImmutableBiMap",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:[I

    .line 70
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 72
    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    .line 73
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 74
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 52
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    .line 53
    iput v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 54
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    .line 56
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:[I

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 104
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:[I

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    .line 90
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->get([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public final bridge synthetic inverse()Lcom/google/common/collect/j;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    return v0
.end method
