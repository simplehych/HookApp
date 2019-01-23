.class final synthetic Lcom/yxcorp/gifshow/util/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/ce;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/ce;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/ce;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/model/a/p;

    check-cast p2, Lcom/yxcorp/gifshow/model/a/p;

    .line 1066
    invoke-interface {p2}, Lcom/yxcorp/gifshow/model/a/p;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/model/a/p;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    .line 0
    return v0
.end method
