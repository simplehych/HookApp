.class final synthetic Lcom/kwai/chat/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/chat/b/b;

    invoke-direct {v0}, Lcom/kwai/chat/b/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/b/b;->a:Ljava/util/Comparator;

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
    check-cast p1, Lcom/kwai/chat/d;

    check-cast p2, Lcom/kwai/chat/d;

    .line 1038
    invoke-virtual {p1}, Lcom/kwai/chat/d;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/kwai/chat/d;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1039
    invoke-virtual {p2}, Lcom/kwai/chat/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/chat/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1041
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/kwai/chat/d;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kwai/chat/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 0
    goto :goto_0
.end method
