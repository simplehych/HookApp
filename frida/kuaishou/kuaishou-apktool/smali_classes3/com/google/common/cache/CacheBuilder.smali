.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/cache/c;

.field static final c:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q",
            "<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/common/base/s;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field k:Lcom/google/common/cache/LocalCache$Strength;

.field l:Lcom/google/common/cache/LocalCache$Strength;

.field m:J

.field n:J

.field o:J

.field p:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/base/s;

.field t:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    .line 4260
    new-instance v1, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    .line 163
    sput-object v1, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/base/q;

    .line 185
    new-instance v1, Lcom/google/common/cache/c;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/c;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/common/cache/CacheBuilder;->b:Lcom/google/common/cache/c;

    .line 187
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->c:Lcom/google/common/base/q;

    .line 211
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/s;

    .line 219
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 225
    iput v1, p0, Lcom/google/common/cache/CacheBuilder;->f:I

    .line 226
    iput v1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 227
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 228
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 234
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->m:J

    .line 235
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 236
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    .line 244
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/base/q;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/q;

    .line 246
    return-void
.end method

.method public static a()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method final b()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method final c()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 860
    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/i;

    if-nez v2, :cond_2

    .line 861
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string/jumbo v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 871
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 861
    goto :goto_0

    .line 863
    :cond_2
    iget-boolean v2, p0, Lcom/google/common/cache/CacheBuilder;->e:Z

    if-eqz v2, :cond_4

    .line 864
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string/jumbo v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 866
    :cond_4
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 867
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 879
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 880
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->f:I

    if-eq v1, v3, :cond_0

    .line 881
    const-string/jumbo v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    .line 883
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    if-eq v1, v3, :cond_1

    .line 884
    const-string/jumbo v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    .line 886
    :cond_1
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 887
    const-string/jumbo v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;J)Lcom/google/common/base/i$a;

    .line 889
    :cond_2
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 890
    const-string/jumbo v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;J)Lcom/google/common/base/i$a;

    .line 892
    :cond_3
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 893
    const-string/jumbo v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 895
    :cond_4
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 896
    const-string/jumbo v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 898
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 899
    const-string/jumbo v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 901
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 902
    const-string/jumbo v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 904
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    .line 905
    const-string/jumbo v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 907
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    .line 908
    const-string/jumbo v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 910
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/h;

    if-eqz v1, :cond_a

    .line 911
    const-string/jumbo v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 913
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
