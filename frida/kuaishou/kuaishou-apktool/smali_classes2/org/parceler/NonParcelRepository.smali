.class final Lorg/parceler/NonParcelRepository;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$ParcelableParcelable;,
        Lorg/parceler/NonParcelRepository$ConverterParcelable;,
        Lorg/parceler/NonParcelRepository$StringParcelable;,
        Lorg/parceler/NonParcelRepository$CharacterParcelable;,
        Lorg/parceler/NonParcelRepository$CharArrayParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanParcelable;,
        Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$ByteArrayParcelable;,
        Lorg/parceler/NonParcelRepository$IBinderParcelable;,
        Lorg/parceler/NonParcelRepository$ByteParcelable;,
        Lorg/parceler/NonParcelRepository$FloatParcelable;,
        Lorg/parceler/NonParcelRepository$DoubleParcelable;,
        Lorg/parceler/NonParcelRepository$LongParcelable;,
        Lorg/parceler/NonParcelRepository$IntegerParcelable;,
        Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;,
        Lorg/parceler/NonParcelRepository$SparseArrayParcelable;,
        Lorg/parceler/NonParcelRepository$CollectionParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeSetParcelable;,
        Lorg/parceler/NonParcelRepository$SetParcelable;,
        Lorg/parceler/NonParcelRepository$TreeMapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;,
        Lorg/parceler/NonParcelRepository$MapParcelable;,
        Lorg/parceler/NonParcelRepository$LinkedListParcelable;,
        Lorg/parceler/NonParcelRepository$ListParcelable;,
        Lorg/parceler/NonParcelRepository$s;,
        Lorg/parceler/NonParcelRepository$w;,
        Lorg/parceler/NonParcelRepository$e;,
        Lorg/parceler/NonParcelRepository$j;,
        Lorg/parceler/NonParcelRepository$i;,
        Lorg/parceler/NonParcelRepository$q;,
        Lorg/parceler/NonParcelRepository$l;,
        Lorg/parceler/NonParcelRepository$u;,
        Lorg/parceler/NonParcelRepository$h;,
        Lorg/parceler/NonParcelRepository$x;,
        Lorg/parceler/NonParcelRepository$r;,
        Lorg/parceler/NonParcelRepository$y;,
        Lorg/parceler/NonParcelRepository$t;,
        Lorg/parceler/NonParcelRepository$n;,
        Lorg/parceler/NonParcelRepository$m;,
        Lorg/parceler/NonParcelRepository$o;,
        Lorg/parceler/NonParcelRepository$v;,
        Lorg/parceler/NonParcelRepository$c;,
        Lorg/parceler/NonParcelRepository$k;,
        Lorg/parceler/NonParcelRepository$a;,
        Lorg/parceler/NonParcelRepository$f;,
        Lorg/parceler/NonParcelRepository$d;,
        Lorg/parceler/NonParcelRepository$b;,
        Lorg/parceler/NonParcelRepository$g;,
        Lorg/parceler/NonParcelRepository$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/f",
        "<",
        "Lorg/parceler/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/parceler/NonParcelRepository;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lorg/parceler/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/parceler/NonParcelRepository;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository;->a:Lorg/parceler/NonParcelRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Collection;

    new-instance v2, Lorg/parceler/NonParcelRepository$h;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$h;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Lorg/parceler/NonParcelRepository$p;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$p;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lorg/parceler/NonParcelRepository$p;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$p;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Set;

    new-instance v2, Lorg/parceler/NonParcelRepository$t;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$t;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$t;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$t;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/TreeSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$y;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$y;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/util/SparseArray;

    new-instance v2, Lorg/parceler/NonParcelRepository$u;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$u;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lorg/parceler/NonParcelRepository$r;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$r;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$r;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$r;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/TreeMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$x;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$x;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lorg/parceler/NonParcelRepository$l;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$l;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lorg/parceler/NonParcelRepository$q;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$q;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lorg/parceler/NonParcelRepository$i;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$i;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lorg/parceler/NonParcelRepository$j;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$j;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lorg/parceler/NonParcelRepository$e;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$e;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/parceler/NonParcelRepository$w;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$w;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lorg/parceler/NonParcelRepository$g;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$g;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lorg/parceler/NonParcelRepository$b;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lorg/parceler/NonParcelRepository$d;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, [C

    new-instance v2, Lorg/parceler/NonParcelRepository$f;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$f;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, [Z

    new-instance v2, Lorg/parceler/NonParcelRepository$a;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/os/IBinder;

    new-instance v2, Lorg/parceler/NonParcelRepository$k;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$k;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/os/Bundle;

    new-instance v2, Lorg/parceler/NonParcelRepository$c;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$c;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/util/SparseBooleanArray;

    new-instance v2, Lorg/parceler/NonParcelRepository$v;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$v;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lorg/parceler/NonParcelRepository$o;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$o;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$m;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$m;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/SortedMap;

    new-instance v2, Lorg/parceler/NonParcelRepository$x;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$x;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/SortedSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$y;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$y;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v2, Lorg/parceler/NonParcelRepository$n;

    invoke-direct {v2, v3}, Lorg/parceler/NonParcelRepository$n;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static a()Lorg/parceler/NonParcelRepository;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/parceler/NonParcelRepository;->a:Lorg/parceler/NonParcelRepository;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lorg/parceler/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    return-object v0
.end method
