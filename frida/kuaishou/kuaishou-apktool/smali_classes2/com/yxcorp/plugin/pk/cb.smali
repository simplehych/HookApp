.class final synthetic Lcom/yxcorp/plugin/pk/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/pk/cb;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/cb;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/pk/cb;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lio/reactivex/l;

    .line 2062
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/l;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
