.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$i;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ac;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$n;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$p;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$h;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ab;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$x;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$s;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ABASE:J

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final DEFAULT_CAPACITY:I = 0x10

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field static final HASH_BITS:I = 0x7fffffff

.field private static final LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final MIN_TRANSFER_STRIDE:I = 0x10

.field static final MIN_TREEIFY_CAPACITY:I = 0x40

.field static final MOVED:I = -0x1

.field static final NCPU:I

.field static final RESERVED:I = -0x3

.field static final SEED_INCREMENT:I = 0x61c88647

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field private static final TRANSFERORIGIN:J

.field static final TREEBIN:I = -0x2

.field static final TREEIFY_THRESHOLD:I = 0x8

.field private static final U:Lsun/misc/Unsafe;

.field static final UNTREEIFY_THRESHOLD:I = 0x6

.field static final counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

.field private transient entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient sizeCtl:I

.field volatile transient table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient transferIndex:I

.field private volatile transient transferOrigin:I

.field private transient values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 594
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    .line 597
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string/jumbo v3, "segments"

    const-class v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string/jumbo v3, "segmentMask"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string/jumbo v3, "segmentShift"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 6027
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6150
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 6151
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 6152
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "sizeCtl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 6154
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "transferIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERINDEX:J

    .line 6156
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "transferOrigin"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERORIGIN:J

    .line 6158
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "baseCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    .line 6160
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "cellsBusy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    .line 6162
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    .line 6163
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    .line 6165
    const-class v0, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 6166
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v2, v1

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    .line 6167
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 6168
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 6169
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6171
    :catch_0
    move-exception v0

    .line 6172
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6170
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    if-gez p1, :cond_0

    .line 837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 838
    :cond_0
    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 841
    :goto_0
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 842
    return-void

    .line 838
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IFI)V

    .line 871
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 4

    .prologue
    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-gtz p3, :cond_1

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 895
    :cond_1
    if-ge p1, p3, :cond_3

    .line 897
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-long v2, p3

    long-to-float v2, v2

    div-float/2addr v2, p2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 898
    const-wide/32 v2, 0x40000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    .line 900
    :goto_1
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 901
    return-void

    .line 898
    :cond_2
    long-to-int v0, v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move p3, p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    const/16 v0, 0x10

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 851
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putAll(Ljava/util/Map;)V

    .line 852
    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final addCount(JI)V
    .locals 15

    .prologue
    const/4 v10, 0x1

    .line 2240
    iget-object v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-nez v11, :cond_0

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    iget-wide v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    add-long v8, v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2244
    :cond_0
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v12

    .line 6234
    iget-object v13, v12, Lio/netty/util/internal/f;->h:Lio/netty/util/internal/e;

    .line 2245
    if-eqz v13, :cond_5

    if-eqz v11, :cond_5

    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget v3, v13, Lio/netty/util/internal/e;->a:I

    and-int/2addr v2, v3

    aget-object v3, v11, v2

    if-eqz v3, :cond_5

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    iget-wide v6, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;->a:J

    add-long v8, v6, p1

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, v12

    move-wide/from16 v4, p1

    move-object v6, v13

    .line 2250
    invoke-direct/range {v2 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->fullAddCount(Lio/netty/util/internal/f;JLio/netty/util/internal/e;Z)V

    .line 2273
    :cond_1
    return-void

    .line 2253
    :cond_2
    move/from16 v0, p3

    if-le v0, v10, :cond_1

    .line 2255
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v2

    .line 2257
    :goto_1
    if-ltz p3, :cond_1

    .line 2259
    :goto_2
    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    int-to-long v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v8, :cond_1

    array-length v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_1

    .line 2261
    if-gez v6, :cond_4

    .line 2262
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-le v2, v3, :cond_1

    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v9, :cond_1

    .line 2265
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v7, v6, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2266
    invoke-direct {p0, v8, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2270
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v2

    goto :goto_2

    .line 2268
    :cond_4
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v7, -0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2269
    const/4 v2, 0x0

    invoke-direct {p0, v8, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    goto :goto_3

    :cond_5
    move v7, v10

    goto :goto_0

    :cond_6
    move-wide v2, v8

    goto :goto_1
.end method

.method static final casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 754
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v2, v1

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v2, v4

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 701
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_0

    move-object v0, v3

    .line 716
    :goto_0
    return-object v0

    .line 705
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 706
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 707
    aget-object v0, v4, v1

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_1

    move-object v0, v3

    .line 712
    goto :goto_0

    .line 706
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 716
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 725
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private final fullAddCount(Lio/netty/util/internal/f;JLio/netty/util/internal/e;Z)V
    .locals 14

    .prologue
    .line 6052
    if-nez p4, :cond_4

    .line 6053
    new-instance p4, Lio/netty/util/internal/e;

    invoke-direct/range {p4 .. p4}, Lio/netty/util/internal/e;-><init>()V

    .line 6054
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const v3, 0x61c88647

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 6055
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v0, p4

    iput v2, v0, Lio/netty/util/internal/e;->a:I

    .line 6238
    move-object/from16 v0, p4

    iput-object v0, p1, Lio/netty/util/internal/f;->h:Lio/netty/util/internal/e;

    .line 6060
    :goto_0
    const/4 v3, 0x0

    move v10, v3

    move v11, v2

    .line 6063
    :cond_1
    :goto_1
    iget-object v12, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-eqz v12, :cond_d

    array-length v13, v12

    if-lez v13, :cond_d

    .line 6064
    add-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v11

    aget-object v3, v12, v2

    if-nez v3, :cond_6

    .line 6065
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_5

    .line 6066
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    move-wide/from16 v0, p2

    invoke-direct {v8, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;-><init>(J)V

    .line 6067
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_5

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6069
    const/4 v2, 0x0

    .line 6072
    :try_start_0
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v11

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    .line 6075
    aput-object v8, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6076
    const/4 v2, 0x1

    .line 6079
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 6081
    if-eqz v2, :cond_1

    .line 6134
    :cond_3
    move-object/from16 v0, p4

    iput v11, v0, Lio/netty/util/internal/e;->a:I

    .line 6135
    return-void

    .line 6059
    :cond_4
    move-object/from16 v0, p4

    iget v2, v0, Lio/netty/util/internal/e;->a:I

    goto :goto_0

    .line 6079
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    throw v2

    .line 6086
    :cond_5
    const/4 v10, 0x0

    move v2, v10

    .line 6111
    :goto_2
    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    .line 6112
    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    .line 6113
    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    move v10, v2

    move v11, v3

    goto :goto_1

    .line 6088
    :cond_6
    if-nez p5, :cond_7

    .line 6089
    const/16 p5, 0x1

    move v2, v10

    goto :goto_2

    .line 6090
    :cond_7
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    iget-wide v6, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;->a:J

    add-long v8, v6, p2

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6092
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-ne v2, v12, :cond_8

    sget v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    if-lt v13, v2, :cond_9

    .line 6093
    :cond_8
    const/4 v10, 0x0

    move v2, v10

    goto :goto_2

    .line 6094
    :cond_9
    if-nez v10, :cond_a

    .line 6095
    const/4 v10, 0x1

    move v2, v10

    goto :goto_2

    .line 6096
    :cond_a
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_10

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6099
    :try_start_1
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-ne v2, v12, :cond_c

    .line 6100
    shl-int/lit8 v2, v13, 0x1

    new-array v3, v2, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    .line 6101
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_b

    .line 6102
    aget-object v4, v12, v2

    aput-object v4, v3, v2

    .line 6101
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6103
    :cond_b
    iput-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6106
    :cond_c
    const/4 v2, 0x0

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 6108
    const/4 v2, 0x0

    move v10, v2

    .line 6109
    goto/16 :goto_1

    .line 6106
    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    throw v2

    .line 6115
    :cond_d
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v2, :cond_f

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-ne v2, v12, :cond_f

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6117
    const/4 v2, 0x0

    .line 6119
    :try_start_2
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    if-ne v3, v12, :cond_e

    .line 6120
    const/4 v2, 0x2

    new-array v2, v2, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    .line 6121
    and-int/lit8 v3, v11, 0x1

    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;-><init>(J)V

    aput-object v4, v2, v3

    .line 6122
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6123
    const/4 v2, 0x1

    .line 6126
    :cond_e
    const/4 v3, 0x0

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 6128
    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 6126
    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    throw v2

    .line 6131
    :cond_f
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    iget-wide v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    add-long v8, v6, p2

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_10
    move v2, v10

    goto/16 :goto_2
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 6185
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6188
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6200
    :catch_1
    move-exception v0

    .line 6201
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2207
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_5

    .line 2208
    :cond_1
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    if-gez v4, :cond_2

    .line 2209
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 2210
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 2213
    :cond_3
    if-lez v4, :cond_6

    move v1, v4

    .line 2215
    :goto_1
    new-array v0, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    check-cast v0, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2216
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    ushr-int/lit8 v2, v1, 0x2

    sub-int v4, v1, v2

    .line 2220
    :cond_4
    iput v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 2225
    :cond_5
    return-object v0

    .line 2213
    :cond_6
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1

    .line 2220
    :catchall_0
    move-exception v0

    iput v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    throw v0
.end method

.method public static newKeySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView",
            "<TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2111
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newKeySet(I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView",
            "<TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2127
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1431
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 1432
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1433
    const-wide/16 v4, 0x0

    .line 1434
    const/4 v2, 0x0

    move-object v3, v2

    .line 1436
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 1437
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 1438
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 1439
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v8

    invoke-direct {v2, v8, v6, v7, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 1440
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object v3, v2

    .line 1444
    goto :goto_0

    .line 1445
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 1446
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 1515
    :goto_1
    return-void

    .line 1449
    :cond_1
    const-wide/32 v6, 0x20000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 1450
    const/high16 v2, 0x40000000    # 2.0f

    move v10, v2

    .line 1456
    :goto_2
    new-array v2, v10, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v8, v2

    check-cast v8, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1457
    add-int/lit8 v19, v10, -0x1

    .line 1458
    const-wide/16 v4, 0x0

    move-object v12, v3

    .line 1459
    :goto_3
    if-eqz v12, :cond_b

    .line 1461
    iget-object v13, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1462
    iget v7, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    and-int v20, v7, v19

    .line 1463
    move/from16 v0, v20

    invoke-static {v8, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1464
    const/4 v2, 0x1

    move-wide/from16 v21, v4

    move v4, v2

    move-wide/from16 v2, v21

    .line 1504
    :goto_4
    if-eqz v4, :cond_2

    .line 1505
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1506
    iput-object v9, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1507
    move/from16 v0, v20

    invoke-static {v8, v0, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    :cond_2
    move-wide v4, v2

    move-object v12, v13

    .line 1510
    goto :goto_3

    .line 1452
    :cond_3
    long-to-int v2, v4

    .line 1453
    ushr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v2

    move v10, v2

    goto :goto_2

    .line 1466
    :cond_4
    iget-object v11, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    .line 1467
    iget v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-gez v2, :cond_5

    move-object v2, v9

    .line 1468
    check-cast v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    .line 1469
    iget-object v3, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-virtual {v2, v7, v11, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v2

    if-nez v2, :cond_d

    .line 1470
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 1471
    :goto_5
    const/4 v4, 0x0

    .line 1472
    goto :goto_4

    .line 1474
    :cond_5
    const/4 v3, 0x0

    .line 1475
    const/4 v2, 0x1

    move v6, v3

    move-object v3, v9

    .line 1477
    :goto_6
    if-eqz v3, :cond_7

    .line 1478
    iget v14, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v14, v7, :cond_8

    iget-object v14, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v14, v11, :cond_6

    if-eqz v14, :cond_8

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1481
    :cond_6
    const/4 v2, 0x0

    .line 1486
    :cond_7
    if-eqz v2, :cond_c

    const/16 v3, 0x8

    if-lt v6, v3, :cond_c

    .line 1487
    const/16 v16, 0x0

    .line 1488
    const-wide/16 v2, 0x1

    add-long v14, v4, v2

    .line 1489
    iput-object v9, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1490
    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    .line 1491
    :goto_7
    if-eqz v17, :cond_a

    .line 1492
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object/from16 v0, v17

    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    move-object/from16 v0, v17

    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    .line 1494
    move-object/from16 v0, v18

    iput-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v18, :cond_9

    move-object v3, v2

    .line 1491
    :goto_8
    move-object/from16 v0, v17

    iget-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object v11, v3

    goto :goto_7

    .line 1484
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 1477
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_6

    .line 1497
    :cond_9
    move-object/from16 v0, v18

    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v3, v11

    goto :goto_8

    .line 1500
    :cond_a
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    invoke-direct {v2, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    move/from16 v0, v20

    invoke-static {v8, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move-wide v2, v14

    move/from16 v4, v16

    goto/16 :goto_4

    .line 1511
    :cond_b
    move-object/from16 v0, p0

    iput-object v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1512
    ushr-int/lit8 v2, v10, 0x2

    sub-int v2, v10, v2

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 1513
    move-object/from16 v0, p0

    iput-wide v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v21, v4

    move v4, v2

    move-wide/from16 v2, v21

    goto/16 :goto_4

    :cond_d
    move-wide v2, v4

    goto/16 :goto_5
.end method

.method static final setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 758
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v2, v1

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 759
    return-void
.end method

.method static final spread(I)I
    .locals 2

    .prologue
    .line 679
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method static final tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;I)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 749
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v2, p1

    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v2, v1

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    return-object v0
.end method

.method private static final tableSizeFor(I)I
    .locals 3

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 687
    add-int/lit8 v1, p0, -0x1

    .line 688
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    .line 689
    ushr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    .line 690
    ushr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    .line 691
    ushr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    .line 692
    ushr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    .line 693
    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private final transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2330
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    .line 2331
    sget v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    ushr-int/lit8 v4, v21, 0x3

    sget v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    div-int/2addr v4, v5

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_22

    .line 2332
    const/16 v4, 0x10

    move/from16 v23, v4

    .line 2333
    :goto_1
    if-nez p2, :cond_6

    .line 2336
    shl-int/lit8 v4, v21, 0x1

    :try_start_0
    new-array v4, v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    check-cast v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    move-object/from16 v0, p0

    iput-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2343
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    .line 2344
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    .line 2345
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move/from16 v7, v21

    .line 2346
    :goto_2
    if-lez v7, :cond_5

    .line 2347
    move/from16 v0, v23

    if-le v7, v0, :cond_2

    sub-int v5, v7, v23

    :goto_3
    move v6, v5

    .line 2348
    :goto_4
    if-ge v6, v7, :cond_3

    .line 2349
    aput-object v8, v4, v6

    .line 2348
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_0
    move/from16 v4, v21

    .line 2331
    goto :goto_0

    .line 2339
    :catch_0
    move-exception v4

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    iput v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 2387
    :cond_1
    :goto_5
    return-void

    .line 2347
    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 2350
    :cond_3
    add-int v6, v21, v5

    :goto_6
    add-int v9, v21, v7

    if-ge v6, v9, :cond_4

    .line 2351
    aput-object v8, v4, v6

    .line 2350
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2352
    :cond_4
    sget-object v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERORIGIN:J

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v10, v11, v5}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v7, v5

    .line 2353
    goto :goto_2

    :cond_5
    move-object/from16 p2, v4

    .line 2355
    :cond_6
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v24, v0

    .line 2356
    new-instance v25, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2357
    const/4 v10, 0x1

    .line 2358
    const/4 v5, 0x0

    .line 2359
    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 v19, v9

    move/from16 v20, v4

    move/from16 v22, v5

    .line 2361
    :cond_7
    :goto_7
    if-eqz v10, :cond_c

    .line 2362
    add-int/lit8 v11, v20, -0x1

    move/from16 v0, v19

    if-ge v11, v0, :cond_8

    if-eqz v22, :cond_9

    .line 2363
    :cond_8
    const/4 v10, 0x0

    move/from16 v20, v11

    goto :goto_7

    .line 2364
    :cond_9
    move-object/from16 v0, p0

    iget v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-gt v8, v4, :cond_a

    .line 2365
    const/4 v4, -0x1

    .line 2366
    const/4 v10, 0x0

    move/from16 v20, v4

    goto :goto_7

    .line 2368
    :cond_a
    sget-object v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERINDEX:J

    move/from16 v0, v23

    if-le v8, v0, :cond_b

    sub-int v9, v8, v23

    :goto_8
    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2373
    add-int/lit8 v4, v8, -0x1

    .line 2374
    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v20, v4

    goto :goto_7

    .line 2368
    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    .line 2377
    :cond_c
    if-ltz v20, :cond_d

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_d

    add-int v4, v20, v21

    move/from16 v0, v24

    if-lt v4, v0, :cond_f

    .line 2378
    :cond_d
    if-eqz v22, :cond_e

    .line 2379
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2380
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2381
    shl-int/lit8 v4, v21, 0x1

    ushr-int/lit8 v5, v21, 0x1

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    goto/16 :goto_5

    .line 2385
    :cond_e
    sget-object v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    move-object/from16 v0, p0

    iget v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2386
    const/4 v4, -0x1

    if-ne v9, v4, :cond_1

    .line 2388
    const/4 v4, 0x1

    move/from16 v20, v21

    move/from16 v22, v4

    move v10, v4

    .line 2390
    goto :goto_7

    .line 2394
    :cond_f
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v11

    if-nez v11, :cond_10

    .line 2395
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v25

    invoke-static {v0, v1, v4, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2396
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2397
    add-int v4, v20, v21

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2398
    const/4 v10, 0x1

    goto/16 :goto_7

    .line 2401
    :cond_10
    iget v4, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_11

    .line 2402
    const/4 v10, 0x1

    goto/16 :goto_7

    .line 2404
    :cond_11
    monitor-enter v11

    .line 2405
    :try_start_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v5

    if-ne v5, v11, :cond_1f

    .line 2407
    if-ltz v4, :cond_16

    .line 2408
    and-int v7, v4, v21

    .line 2410
    iget-object v4, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v5, v11

    :goto_9
    if-eqz v4, :cond_12

    .line 2411
    iget v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    and-int v6, v6, v21

    .line 2412
    if-eq v6, v7, :cond_20

    move-object v5, v4

    .line 2410
    :goto_a
    iget-object v4, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v7, v6

    goto :goto_9

    .line 2417
    :cond_12
    if-nez v7, :cond_13

    .line 2419
    const/4 v4, 0x0

    move-object v6, v5

    :goto_b
    move-object v7, v6

    move-object v6, v4

    move-object v4, v11

    .line 2425
    :goto_c
    if-eq v4, v5, :cond_15

    .line 2426
    iget v9, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    iget-object v10, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    iget-object v12, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 2427
    and-int v8, v9, v21

    if-nez v8, :cond_14

    .line 2428
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    invoke-direct {v8, v9, v10, v12, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move-object v7, v8

    .line 2425
    :goto_d
    iget-object v4, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_c

    .line 2423
    :cond_13
    const/4 v4, 0x0

    move-object v6, v4

    move-object v4, v5

    goto :goto_b

    .line 2430
    :cond_14
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    invoke-direct {v8, v9, v10, v12, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move-object v6, v8

    goto :goto_d

    .line 2432
    :cond_15
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2433
    add-int v4, v20, v21

    move-object/from16 v0, p2

    invoke-static {v0, v4, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2434
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2435
    const/4 v4, 0x1

    .line 2473
    :goto_e
    monitor-exit v11

    move v10, v4

    goto/16 :goto_7

    .line 2437
    :cond_16
    instance-of v4, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v4, :cond_1f

    .line 2438
    move-object v0, v11

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v10, v0

    .line 2439
    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 2440
    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 2441
    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 2442
    iget-object v4, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object/from16 v18, v4

    :goto_f
    if-eqz v18, :cond_1a

    .line 2443
    move-object/from16 v0, v18

    iget v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    .line 2444
    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object/from16 v0, v18

    iget-object v6, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    move-object/from16 v0, v18

    iget-object v7, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    .line 2446
    and-int v5, v5, v21

    if-nez v5, :cond_18

    .line 2447
    move-object/from16 v0, v16

    iput-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v16, :cond_17

    move-object v5, v4

    .line 2452
    :goto_10
    add-int/lit8 v6, v15, 0x1

    move-object v12, v5

    move-object/from16 v7, v17

    move v5, v6

    move-object v6, v4

    move v4, v14

    .line 2442
    :goto_11
    move-object/from16 v0, v18

    iget-object v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_f

    .line 2450
    :cond_17
    move-object/from16 v0, v16

    iput-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v5, v12

    goto :goto_10

    .line 2455
    :cond_18
    move-object/from16 v0, v17

    iput-object v0, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v17, :cond_19

    move-object v5, v4

    .line 2460
    :goto_12
    add-int/lit8 v6, v14, 0x1

    move-object v13, v5

    move-object v7, v4

    move v4, v6

    move v5, v15

    move-object/from16 v6, v16

    goto :goto_11

    .line 2458
    :cond_19
    move-object/from16 v0, v17

    iput-object v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v5, v13

    goto :goto_12

    .line 2463
    :cond_1a
    const/4 v4, 0x6

    if-gt v15, v4, :cond_1c

    invoke-static {v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v4

    .line 2465
    :goto_13
    const/4 v5, 0x6

    if-gt v14, v5, :cond_1e

    invoke-static {v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v10

    .line 2467
    :cond_1b
    :goto_14
    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2468
    add-int v4, v20, v21

    move-object/from16 v0, p2

    invoke-static {v0, v4, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2469
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2470
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 2463
    :cond_1c
    if-eqz v14, :cond_1d

    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    invoke-direct {v4, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    goto :goto_13

    .line 2473
    :catchall_0
    move-exception v4

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_1d
    move-object v4, v10

    .line 2463
    goto :goto_13

    .line 2465
    :cond_1e
    if-eqz v15, :cond_1b

    :try_start_2
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    invoke-direct {v10, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :cond_1f
    move v4, v10

    goto/16 :goto_e

    :cond_20
    move v6, v7

    goto/16 :goto_a

    :cond_21
    move/from16 v20, v11

    goto/16 :goto_7

    :cond_22
    move/from16 v23, v4

    goto/16 :goto_1
.end method

.method private final treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2486
    if-eqz p1, :cond_0

    .line 2487
    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 2488
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-ne p1, v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    if-ltz v4, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    invoke-direct {p0, p1, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v0, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ltz v0, :cond_0

    .line 2493
    monitor-enter v9

    .line 2494
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v7, v6

    move-object v8, v9

    .line 2496
    :goto_1
    if-eqz v8, :cond_3

    .line 2497
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    iget v1, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    iget-object v2, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    iget-object v3, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    .line 2500
    iput-object v7, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->h:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-nez v7, :cond_2

    move-object v1, v0

    .line 2496
    :goto_2
    iget-object v2, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v7, v0

    move-object v6, v1

    move-object v8, v2

    goto :goto_1

    .line 2503
    :cond_2
    iput-object v0, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v1, v6

    goto :goto_2

    .line 2506
    :cond_3
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    invoke-direct {v0, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)V

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2508
    :cond_4
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final tryPresize(I)V
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 2297
    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_3

    move v6, v7

    .line 2300
    :cond_0
    :goto_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    if-ltz v4, :cond_6

    .line 2301
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2302
    if-eqz v9, :cond_1

    array-length v0, v9

    if-nez v0, :cond_5

    .line 2303
    :cond_1
    if-le v4, v6, :cond_4

    move v8, v4

    .line 2304
    :goto_1
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-ne v0, v9, :cond_2

    .line 2308
    new-array v0, v8, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    check-cast v0, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2309
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2310
    ushr-int/lit8 v0, v8, 0x2

    sub-int v4, v8, v0

    .line 2313
    :cond_2
    iput v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    goto :goto_0

    .line 2297
    :cond_3
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    move v8, v6

    .line 2303
    goto :goto_1

    .line 2313
    :catchall_0
    move-exception v0

    iput v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    throw v0

    .line 2317
    :cond_5
    if-le v6, v4, :cond_6

    if-ge v0, v7, :cond_6

    .line 2319
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-ne v9, v0, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    const/4 v0, 0x0

    invoke-direct {p0, v9, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    goto :goto_0

    .line 2323
    :cond_6
    return-void
.end method

.method static untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2517
    move-object v2, v3

    move-object v0, v3

    .line 2518
    :goto_0
    if-eqz p0, :cond_1

    .line 2519
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2520
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2518
    :goto_1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v2, v1

    goto :goto_0

    .line 2523
    :cond_0
    iput-object v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_1

    .line 2526
    :cond_1
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 1396
    new-array v0, v5, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    check-cast v0, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    move v1, v2

    .line 1398
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1399
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;-><init>(F)V

    aput-object v3, v0, v1

    .line 1398
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1400
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string/jumbo v3, "segments"

    invoke-virtual {v1, v3, v0}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1401
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string/jumbo v1, "segmentShift"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1402
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string/jumbo v1, "segmentMask"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1403
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 1406
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_1

    .line 1407
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v1, v0, v3, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 1408
    :goto_1
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1410
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 1413
    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1416
    return-void
.end method


# virtual methods
.method final batchFor(J)I
    .locals 7

    .prologue
    .line 3430
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 3431
    :cond_0
    const/4 v0, 0x0

    .line 3433
    :cond_1
    :goto_0
    return v0

    .line 3432
    :cond_2
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    .line 3433
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    div-long/2addr v2, p1

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    long-to-int v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 16

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 1179
    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v9, v2

    move v4, v10

    move-wide v6, v12

    .line 1182
    :goto_0
    if-eqz v9, :cond_5

    array-length v2, v9

    if-ge v4, v2, :cond_5

    .line 1184
    invoke-static {v9, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    .line 1185
    if-nez v3, :cond_0

    .line 1186
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    iget v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v2, v11, :cond_1

    .line 1188
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    move-object v9, v2

    move v4, v10

    .line 1189
    goto :goto_0

    .line 1192
    :cond_1
    monitor-enter v3

    .line 1193
    :try_start_0
    invoke-static {v9, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v5

    if-ne v5, v3, :cond_7

    .line 1194
    if-ltz v2, :cond_2

    move-object v2, v3

    .line 1197
    :goto_1
    if-eqz v2, :cond_4

    .line 1198
    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    .line 1199
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_1

    .line 1194
    :cond_2
    instance-of v2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    goto :goto_1

    :cond_3
    move-object v2, v8

    goto :goto_1

    .line 1201
    :cond_4
    add-int/lit8 v2, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move-wide v4, v6

    .line 1203
    :goto_2
    monitor-exit v3

    move-wide v6, v4

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1206
    :cond_5
    cmp-long v2, v6, v12

    if-eqz v2, :cond_6

    .line 1207
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 1208
    :cond_6
    return-void

    :cond_7
    move v2, v4

    move-wide v4, v6

    goto :goto_2
.end method

.method public compute(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1828
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1829
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1830
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v12

    .line 1834
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v11, v2

    move v5, v3

    move-object v6, v9

    move v2, v3

    .line 1836
    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    array-length v3, v11

    if-nez v3, :cond_4

    .line 1837
    :cond_3
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    .line 1838
    :cond_4
    add-int/lit8 v3, v3, -0x1

    and-int v13, v3, v12

    invoke-static {v11, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1839
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$x;

    invoke-direct {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$x;-><init>()V

    .line 1840
    monitor-enter v8

    .line 1841
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v11, v13, v3, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_18

    .line 1845
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 1847
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v12, v0, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v7

    .line 1850
    :goto_1
    :try_start_2
    invoke-static {v11, v13, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move v2, v7

    move-object v5, v6

    .line 1853
    :goto_2
    monitor-exit v8

    .line 1854
    if-nez v2, :cond_19

    move-object v6, v5

    move v5, v3

    .line 1856
    goto :goto_0

    .line 1850
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v11, v13, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    throw v2

    .line 1853
    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1857
    :cond_5
    iget v8, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v8, v4, :cond_6

    .line 1858
    invoke-virtual {p0, v11, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    .line 1860
    :cond_6
    monitor-enter v3

    .line 1861
    :try_start_3
    invoke-static {v11, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v10

    if-ne v10, v3, :cond_8

    .line 1862
    if-ltz v8, :cond_e

    move-object v8, v9

    move-object v10, v3

    move v6, v7

    .line 1866
    :goto_3
    iget v2, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v2, v12, :cond_c

    iget-object v2, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_7

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1869
    :cond_7
    iget-object v2, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1870
    if-eqz v2, :cond_a

    .line 1871
    iput-object v2, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    move v14, v6

    move-object v6, v2

    move v2, v14

    .line 1919
    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1920
    if-eqz v2, :cond_2

    .line 1921
    const/16 v3, 0x8

    if-lt v2, v3, :cond_14

    .line 1922
    invoke-direct {p0, v11, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)V

    move v3, v5

    move-object v4, v6

    .line 1927
    :goto_5
    if-eqz v3, :cond_9

    .line 1928
    int-to-long v6, v3

    invoke-direct {p0, v6, v7, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 1929
    :cond_9
    return-object v4

    .line 1874
    :cond_a
    :try_start_4
    iget-object v5, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1875
    if-eqz v8, :cond_b

    .line 1876
    iput-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v5, v2

    move v2, v4

    :goto_6
    move v14, v6

    move-object v6, v5

    move v5, v2

    move v2, v14

    .line 1864
    goto :goto_4

    .line 1878
    :cond_b
    invoke-static {v11, v13, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move v5, v4

    move v14, v6

    move-object v6, v2

    move v2, v14

    .line 1880
    goto :goto_4

    .line 1883
    :cond_c
    iget-object v2, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_d

    .line 1884
    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1885
    if-eqz v2, :cond_16

    .line 1887
    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-direct {v5, v12, v0, v2, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object v5, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v5, v7

    move v14, v6

    move-object v6, v2

    move v2, v14

    goto :goto_4

    .line 1864
    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object v8, v10

    move-object v10, v2

    goto :goto_3

    .line 1894
    :cond_e
    instance-of v8, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v8, :cond_8

    .line 1896
    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    .line 1898
    iget-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v6, :cond_10

    .line 1899
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v6, v12, v0, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v6

    move-object v8, v6

    .line 1902
    :goto_7
    if-eqz v8, :cond_f

    iget-object v6, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    .line 1903
    :cond_f
    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1904
    if-eqz v6, :cond_12

    .line 1905
    if-eqz v8, :cond_11

    .line 1906
    iput-object v6, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    move v2, v7

    goto :goto_4

    :cond_10
    move-object v8, v9

    .line 1901
    goto :goto_7

    .line 1909
    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v2, v12, v0, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move v2, v7

    move v5, v7

    goto :goto_4

    .line 1912
    :cond_12
    if-eqz v8, :cond_15

    .line 1914
    invoke-virtual {v2, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1915
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    invoke-static {v11, v13, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    :cond_13
    move v2, v7

    move v5, v4

    goto/16 :goto_4

    .line 1919
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_14
    move v3, v5

    move-object v4, v6

    goto/16 :goto_5

    :cond_15
    move v2, v7

    goto/16 :goto_4

    :cond_16
    move v14, v5

    move-object v5, v2

    move v2, v14

    goto :goto_6

    :cond_17
    move-object v2, v9

    move v3, v5

    goto/16 :goto_1

    :cond_18
    move v3, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_19
    move-object v4, v5

    goto/16 :goto_5
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1636
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1637
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1638
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v10

    .line 1641
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v8, v2

    move v4, v6

    move-object v2, v9

    .line 1643
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    array-length v3, v8

    if-nez v3, :cond_4

    .line 1644
    :cond_3
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 1645
    :cond_4
    add-int/lit8 v3, v3, -0x1

    and-int v11, v3, v10

    invoke-static {v8, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1646
    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$x;

    invoke-direct {v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$x;-><init>()V

    .line 1647
    monitor-enter v5

    .line 1648
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v8, v11, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_13

    .line 1652
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1653
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v10, v0, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1655
    :goto_1
    :try_start_2
    invoke-static {v8, v11, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move v2, v7

    .line 1658
    :goto_2
    monitor-exit v5

    .line 1659
    if-nez v2, :cond_14

    move v4, v2

    move-object v2, v3

    .line 1661
    goto :goto_0

    .line 1655
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v8, v11, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    throw v2

    .line 1658
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1662
    :cond_5
    iget v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_6

    .line 1663
    invoke-virtual {p0, v8, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 1666
    :cond_6
    monitor-enter v3

    .line 1667
    :try_start_3
    invoke-static {v8, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v12

    if-ne v12, v3, :cond_11

    .line 1668
    if-ltz v5, :cond_d

    move-object v5, v3

    move v4, v7

    .line 1672
    :goto_3
    iget v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v2, v10, :cond_a

    iget-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_7

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1675
    :cond_7
    iget-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    move v5, v6

    .line 1701
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1702
    if-eqz v4, :cond_2

    .line 1703
    const/16 v3, 0x8

    if-lt v4, v3, :cond_8

    .line 1704
    invoke-direct {p0, v8, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)V

    .line 1705
    :cond_8
    if-nez v5, :cond_f

    .line 1713
    :cond_9
    :goto_5
    return-object v2

    .line 1679
    :cond_a
    :try_start_4
    iget-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_b

    .line 1680
    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1682
    new-instance v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-direct {v12, v10, v0, v2, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object v12, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v5, v7

    goto :goto_4

    .line 1670
    :cond_b
    add-int/lit8 v4, v4, 0x1

    move-object v5, v2

    goto :goto_3

    :cond_c
    move v5, v6

    goto :goto_4

    .line 1688
    :cond_d
    instance-of v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v5, :cond_11

    .line 1689
    const/4 v4, 0x2

    .line 1690
    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    .line 1692
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v5, v10, v0, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1694
    iget-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    move v5, v6

    goto :goto_4

    .line 1695
    :cond_e
    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1697
    move-object/from16 v0, p1

    invoke-virtual {v2, v10, v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-object v2, v5

    move v5, v7

    goto :goto_4

    .line 1701
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_f
    move v3, v4

    .line 1711
    :goto_6
    if-eqz v2, :cond_9

    .line 1712
    const-wide/16 v4, 0x1

    invoke-direct {p0, v4, v5, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    goto :goto_5

    :cond_10
    move-object v2, v5

    move v5, v6

    goto :goto_4

    :cond_11
    move v5, v6

    goto :goto_4

    :cond_12
    move-object v2, v9

    goto/16 :goto_1

    :cond_13
    move-object v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_14
    move v14, v2

    move-object v2, v3

    move v3, v14

    goto :goto_6
.end method

.method public computeIfPresent(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 1737
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1738
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1739
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v12

    .line 1743
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v11, v2

    move v5, v3

    move-object v6, v8

    move v2, v3

    .line 1745
    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    array-length v3, v11

    if-nez v3, :cond_4

    .line 1746
    :cond_3
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    .line 1747
    :cond_4
    add-int/lit8 v3, v3, -0x1

    and-int v13, v3, v12

    invoke-static {v11, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1749
    iget v7, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v7, v4, :cond_5

    .line 1750
    invoke-virtual {p0, v11, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    .line 1752
    :cond_5
    monitor-enter v3

    .line 1753
    :try_start_0
    invoke-static {v11, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v9

    if-ne v9, v3, :cond_7

    .line 1754
    if-ltz v7, :cond_d

    .line 1755
    const/4 v2, 0x1

    move-object v7, v8

    move-object v9, v3

    move v10, v2

    .line 1758
    :goto_1
    iget v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v2, v12, :cond_c

    iget-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1761
    :cond_6
    iget-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1762
    if-eqz v2, :cond_a

    .line 1763
    iput-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    move-object v6, v2

    move v2, v10

    .line 1796
    :cond_7
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    if-eqz v2, :cond_2

    .line 1801
    :cond_8
    if-eqz v5, :cond_9

    .line 1802
    int-to-long v4, v5

    invoke-direct {p0, v4, v5, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 1803
    :cond_9
    return-object v6

    .line 1766
    :cond_a
    :try_start_1
    iget-object v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1767
    if-eqz v7, :cond_b

    .line 1768
    iput-object v5, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v5, v2

    move v2, v4

    :goto_3
    move-object v6, v5

    move v5, v2

    move v2, v10

    .line 1756
    goto :goto_2

    .line 1770
    :cond_b
    invoke-static {v11, v13, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move v5, v4

    move-object v6, v2

    move v2, v10

    .line 1772
    goto :goto_2

    .line 1775
    :cond_c
    iget-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v2, :cond_11

    .line 1756
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-object v7, v9

    move-object v9, v2

    goto :goto_1

    .line 1779
    :cond_d
    instance-of v7, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v7, :cond_7

    .line 1780
    const/4 v10, 0x2

    .line 1781
    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    .line 1783
    iget-object v7, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v7, v12, p1, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 1785
    iget-object v6, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1786
    if-eqz v6, :cond_e

    .line 1787
    iput-object v6, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    move v2, v10

    goto :goto_2

    .line 1790
    :cond_e
    invoke-virtual {v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1791
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    invoke-static {v11, v13, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    :cond_f
    move v2, v10

    move v5, v4

    goto :goto_2

    .line 1796
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_10
    move v2, v10

    goto :goto_2

    :cond_11
    move v2, v5

    move-object v5, v6

    goto :goto_3
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2059
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 963
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 977
    if-nez p1, :cond_0

    .line 978
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 980
    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v1, :cond_3

    .line 981
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 982
    :cond_1
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 984
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    :cond_2
    const/4 v0, 0x1

    .line 988
    :cond_3
    return v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2082
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v1, :cond_0

    move v2, v3

    .line 2083
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ab;

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ab;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v0

    .line 2082
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1275
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1340
    if-eq p1, p0, :cond_6

    .line 1341
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return v1

    .line 1343
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 1345
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_3

    move v0, v1

    .line 1346
    :goto_1
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    invoke-direct {v3, v2, v0, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 1347
    :cond_2
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1348
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1349
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1350
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1345
    :cond_3
    array-length v0, v2

    goto :goto_1

    .line 1353
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v0, v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1362
    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public forEach(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3446
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3447
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;->invoke()Ljava/lang/Object;

    .line 3450
    return-void
.end method

.method public forEach(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3467
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3468
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3469
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;->invoke()Ljava/lang/Object;

    .line 3472
    return-void
.end method

.method public forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$c",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1584
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1586
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_1

    .line 1587
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 1588
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1592
    :cond_1
    return-void
.end method

.method public forEachEntry(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3976
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3977
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;->invoke()Ljava/lang/Object;

    .line 3979
    return-void
.end method

.method public forEachEntry(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3996
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3997
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3998
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;->invoke()Ljava/lang/Object;

    .line 4001
    return-void
.end method

.method public forEachKey(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3610
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3611
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;->invoke()Ljava/lang/Object;

    .line 3614
    return-void
.end method

.method public forEachKey(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3631
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3632
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3633
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;->invoke()Ljava/lang/Object;

    .line 3636
    return-void
.end method

.method public forEachValue(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3793
    if-nez p3, :cond_0

    .line 3794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3795
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;->invoke()Ljava/lang/Object;

    .line 3798
    return-void
.end method

.method public forEachValue(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3815
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3816
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3817
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$a;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;->invoke()Ljava/lang/Object;

    .line 3820
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v2

    .line 936
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    invoke-static {v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 938
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v3, v2, :cond_1

    .line 939
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 940
    :cond_0
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 950
    :goto_0
    return-object v0

    .line 942
    :cond_1
    if-gez v3, :cond_3

    .line 943
    invoke-virtual {v0, v2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->a(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 944
    :cond_3
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_5

    .line 945
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v3, v2, :cond_3

    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 947
    :cond_4
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 950
    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1580
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1286
    .line 1288
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v1, :cond_0

    .line 1289
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 1290
    :goto_0
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1291
    iget-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    .line 1293
    :cond_0
    return v0
.end method

.method final helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2280
    instance-of v0, p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    if-eqz v0, :cond_1

    check-cast p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    iget-object v6, p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;->a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v6, :cond_1

    .line 2282
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-le v0, v1, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    const/4 v0, -0x1

    if-ge v4, v0, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    invoke-direct {p0, p1, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    :cond_0
    move-object v0, v6

    .line 2288
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 919
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    goto :goto_0
.end method

.method public keySet(Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2143
    if-nez p1, :cond_0

    .line 2144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2145
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2070
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v1, :cond_0

    move v2, v3

    .line 2071
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$m;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v0

    .line 2070
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public mappingCount()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 2099
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v2

    .line 2100
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1953
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1954
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1955
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v9

    .line 1956
    const/4 v5, 0x0

    .line 1957
    const/4 v4, 0x0

    .line 1958
    const/4 v3, 0x0

    .line 1959
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v7, v2

    move v2, v3

    .line 1961
    :goto_0
    if-eqz v7, :cond_2

    array-length v3, v7

    if-nez v3, :cond_3

    .line 1962
    :cond_2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 1963
    :cond_3
    add-int/lit8 v3, v3, -0x1

    and-int v10, v3, v9

    invoke-static {v7, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1964
    const/4 v3, 0x0

    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v8, 0x0

    invoke-direct {v6, v9, p1, p2, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    invoke-static {v7, v10, v3, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1965
    const/4 v4, 0x1

    move-object v5, p2

    .line 2036
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 2037
    int-to-long v6, v4

    invoke-direct {p0, v6, v7, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 2038
    :cond_5
    return-object v5

    .line 1970
    :cond_6
    iget v6, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_7

    .line 1971
    invoke-virtual {p0, v7, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 1973
    :cond_7
    monitor-enter v3

    .line 1974
    :try_start_0
    invoke-static {v7, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v8

    if-ne v8, v3, :cond_9

    .line 1975
    if-ltz v6, :cond_e

    .line 1976
    const/4 v5, 0x1

    .line 1977
    const/4 v2, 0x0

    move v6, v5

    move-object v5, v3

    .line 1979
    :goto_2
    iget v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v8, v9, :cond_c

    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v8, p1, :cond_8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1982
    :cond_8
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v8

    .line 1983
    if-eqz v8, :cond_a

    .line 1984
    iput-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    move v2, v6

    move-object v5, v8

    .line 2028
    :cond_9
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2029
    if-eqz v2, :cond_14

    .line 2030
    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    .line 2031
    invoke-direct {p0, v7, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)V

    goto :goto_1

    .line 1986
    :cond_a
    const/4 v4, -0x1

    .line 1987
    :try_start_1
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 1988
    if-eqz v2, :cond_b

    .line 1989
    iput-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v2, v6

    move-object v5, v8

    .line 1977
    goto :goto_3

    .line 1991
    :cond_b
    invoke-static {v7, v10, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move v2, v6

    move-object v5, v8

    .line 1993
    goto :goto_3

    .line 1996
    :cond_c
    iget-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_d

    .line 1997
    const/4 v4, 0x1

    .line 1999
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v8, 0x0

    invoke-direct {v2, v9, p1, p2, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object v2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v2, v6

    move-object v5, p2

    .line 2001
    goto :goto_3

    .line 1977
    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_2

    .line 2005
    :cond_e
    instance-of v6, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v6, :cond_9

    .line 2006
    const/4 v8, 0x2

    .line 2007
    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    .line 2008
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    .line 2009
    if-nez v5, :cond_f

    const/4 v5, 0x0

    move-object v6, v5

    .line 2011
    :goto_4
    if-nez v6, :cond_10

    move-object v5, p2

    .line 2013
    :goto_5
    if-eqz v5, :cond_12

    .line 2014
    if-eqz v6, :cond_11

    .line 2015
    iput-object v5, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    move v2, v8

    goto :goto_3

    .line 2009
    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v5, v9, p1, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    .line 2011
    :cond_10
    iget-object v5, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 2017
    :cond_11
    const/4 v4, 0x1

    .line 2018
    invoke-virtual {v2, v9, p1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move v2, v8

    goto :goto_3

    .line 2021
    :cond_12
    if-eqz v6, :cond_13

    .line 2022
    const/4 v4, -0x1

    .line 2023
    invoke-virtual {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2024
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    invoke-static {v7, v10, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    :cond_13
    move v2, v8

    goto :goto_3

    .line 2028
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_14
    move v3, v4

    move-object v4, v5

    move-object v5, v4

    move v4, v3

    .line 2035
    goto/16 :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tryPresize(I)V

    .line 1082
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    .line 1084
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1527
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1010
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1011
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v8

    .line 1012
    const/4 v3, 0x0

    .line 1013
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v7, v2

    move v2, v3

    .line 1015
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    array-length v3, v7

    if-nez v3, :cond_4

    .line 1016
    :cond_3
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 1017
    :cond_4
    add-int/lit8 v3, v3, -0x1

    and-int v9, v3, v8

    invoke-static {v7, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1018
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    invoke-direct {v3, v8, p1, p2, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    invoke-static {v7, v9, v5, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1069
    :cond_5
    const-wide/16 v6, 0x1

    invoke-direct {p0, v6, v7, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    move-object v2, v5

    .line 1070
    :goto_1
    return-object v2

    .line 1022
    :cond_6
    iget v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 1023
    invoke-virtual {p0, v7, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 1026
    :cond_7
    monitor-enter v3

    .line 1027
    :try_start_0
    invoke-static {v7, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v6

    if-ne v6, v3, :cond_10

    .line 1028
    if-ltz v4, :cond_d

    .line 1029
    const/4 v2, 0x1

    move-object v6, v3

    .line 1032
    :goto_2
    iget v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v4, v8, :cond_b

    iget-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v4, p1, :cond_8

    if-eqz v4, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1035
    :cond_8
    iget-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1036
    if-nez p3, :cond_9

    .line 1037
    iput-object p2, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1059
    :cond_9
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    if-eqz v2, :cond_2

    .line 1061
    const/16 v3, 0x8

    if-lt v2, v3, :cond_a

    .line 1062
    invoke-direct {p0, v7, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)V

    .line 1063
    :cond_a
    if-eqz v4, :cond_5

    move-object v2, v4

    .line 1064
    goto :goto_1

    .line 1041
    :cond_b
    :try_start_1
    iget-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v4, :cond_c

    .line 1042
    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v10, 0x0

    invoke-direct {v4, v8, p1, p2, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    iput-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v4, v5

    .line 1044
    goto :goto_3

    .line 1030
    :cond_c
    add-int/lit8 v2, v2, 0x1

    move-object v6, v4

    goto :goto_2

    .line 1048
    :cond_d
    instance-of v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v4, :cond_10

    .line 1050
    const/4 v6, 0x2

    .line 1051
    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    invoke-virtual {v2, v8, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1053
    iget-object v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1054
    if-nez p3, :cond_e

    .line 1055
    iput-object p2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    :cond_e
    move v2, v6

    goto :goto_3

    .line 1059
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_f
    move-object v4, v5

    move v2, v6

    goto :goto_3

    :cond_10
    move-object v4, v5

    goto :goto_3
.end method

.method public reduce(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3515
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3517
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4062
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 4063
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4064
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/util/Map$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4038
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4039
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public reduceEntriesToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")D"
        }
    .end annotation

    .prologue
    .line 4088
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 4089
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4090
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceEntriesToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4140
    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    .line 4141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4142
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceEntriesToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")J"
        }
    .end annotation

    .prologue
    .line 4114
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 4115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4116
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reduceKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TK;+TK;>;)TK;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3674
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3675
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3698
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3699
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3700
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceKeysToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<-TK;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")D"
        }
    .end annotation

    .prologue
    .line 3724
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 3725
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3726
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceKeysToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<-TK;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3776
    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    .line 3777
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3778
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceKeysToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<-TK;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")J"
        }
    .end annotation

    .prologue
    .line 3750
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 3751
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3752
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reduceToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r",
            "<-TK;-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")D"
        }
    .end annotation

    .prologue
    .line 3541
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 3542
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3543
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$r;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$s;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$s",
            "<-TK;-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3593
    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    .line 3594
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3595
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$s;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t",
            "<-TK;-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")J"
        }
    .end annotation

    .prologue
    .line 3567
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 3568
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3569
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$t;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reduceValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3857
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3858
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3881
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 3882
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3883
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reduceValuesToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u",
            "<-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;",
            ")D"
        }
    .end annotation

    .prologue
    .line 3907
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 3908
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3909
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$u;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$g;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public reduceValuesToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v",
            "<-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3959
    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    .line 3960
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3961
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v4, v3

    move-object v6, v1

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$v;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$l;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reduceValuesToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w",
            "<-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;",
            ")J"
        }
    .end annotation

    .prologue
    .line 3933
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 3934
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3935
    :cond_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    const/4 v6, 0x0

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$w;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$o;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, p1, v0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1536
    if-nez p1, :cond_0

    .line 1537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1538
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1560
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1561
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1562
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1547
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1549
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replaceAll(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1595
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1597
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_3

    .line 1598
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 1599
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1600
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1601
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    .line 1602
    :goto_0
    invoke-interface {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1603
    if-nez v3, :cond_2

    .line 1604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1605
    :cond_2
    invoke-virtual {p0, v2, v3, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1611
    :cond_3
    return-void
.end method

.method final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v4, 0x0

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v9

    .line 1106
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-object v8, v2

    .line 1108
    :cond_0
    :goto_0
    if-eqz v8, :cond_d

    array-length v2, v8

    if-eqz v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    and-int v10, v2, v9

    invoke-static {v8, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1111
    iget v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v5, v12, :cond_1

    .line 1112
    invoke-virtual {p0, v8, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 1115
    :cond_1
    const/4 v2, 0x0

    .line 1116
    monitor-enter v3

    .line 1117
    :try_start_0
    invoke-static {v8, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v7

    if-ne v7, v3, :cond_f

    .line 1118
    if-ltz v5, :cond_9

    move-object v5, v4

    move-object v7, v3

    .line 1122
    :goto_1
    iget v2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v2, v9, :cond_7

    iget-object v2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1125
    :cond_2
    iget-object v2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1126
    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_8

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1129
    :cond_3
    if-eqz p2, :cond_5

    .line 1130
    iput-object p2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    move v5, v6

    .line 1161
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    if-eqz v5, :cond_0

    .line 1163
    if-eqz v2, :cond_d

    .line 1164
    if-nez p2, :cond_4

    .line 1165
    const-wide/16 v4, -0x1

    invoke-direct {p0, v4, v5, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 1172
    :cond_4
    :goto_3
    return-object v2

    .line 1131
    :cond_5
    if-eqz v5, :cond_6

    .line 1132
    :try_start_1
    iget-object v7, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    iput-object v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move v5, v6

    goto :goto_2

    .line 1134
    :cond_6
    iget-object v5, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    invoke-static {v8, v10, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    move v5, v6

    goto :goto_2

    .line 1139
    :cond_7
    iget-object v2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_10

    :cond_8
    move v5, v6

    move-object v2, v4

    .line 1140
    goto :goto_2

    .line 1143
    :cond_9
    instance-of v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    if-eqz v5, :cond_f

    .line 1145
    move-object v0, v3

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;

    move-object v2, v0

    .line 1147
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    if-eqz v5, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v5, v9, p1, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->a(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 1149
    iget-object v5, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    .line 1150
    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_a

    if-eqz v5, :cond_e

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1153
    :cond_a
    if-eqz p2, :cond_b

    .line 1154
    iput-object p2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;->d:Ljava/lang/Object;

    move-object v2, v5

    move v5, v6

    goto :goto_2

    .line 1155
    :cond_b
    invoke-virtual {v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->a(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1156
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$z;->f:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$aa;

    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v2

    invoke-static {v8, v10, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    :cond_c
    move-object v2, v5

    move v5, v6

    goto :goto_2

    .line 1161
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_d
    move-object v2, v4

    .line 1172
    goto :goto_3

    :cond_e
    move v5, v6

    move-object v2, v4

    goto :goto_2

    :cond_f
    move v5, v2

    move-object v2, v4

    goto :goto_2

    :cond_10
    move-object v5, v7

    move-object v7, v2

    goto/16 :goto_1
.end method

.method public search(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d",
            "<-TK;-TV;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3491
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3492
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$d;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4020
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4021
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TK;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3655
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3656
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public searchValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k",
            "<-TV;+TU;>;)TU;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3839
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3840
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move v4, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$k;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 909
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    .line 910
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method final sumCount()J
    .locals 6

    .prologue
    .line 6036
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;

    .line 6037
    iget-wide v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    .line 6038
    if-eqz v1, :cond_1

    .line 6039
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 6040
    aget-object v4, v1, v0

    if-eqz v4, :cond_0

    .line 6041
    iget-wide v4, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$f;->a:J

    add-long/2addr v2, v4

    .line 6039
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6044
    :cond_1
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1309
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v2, :cond_0

    move v0, v1

    .line 1310
    :goto_0
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;

    invoke-direct {v3, v2, v0, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 1311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1316
    :goto_1
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    .line 1317
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->d:Ljava/lang/Object;

    .line 1318
    if-ne v1, p0, :cond_1

    const-string/jumbo v0, "(this Map)"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1320
    if-ne v2, p0, :cond_2

    const-string/jumbo v0, "(this Map)"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1323
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1309
    :cond_0
    array-length v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1318
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 1320
    goto :goto_3

    .line 1326
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1253
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    goto :goto_0
.end method
