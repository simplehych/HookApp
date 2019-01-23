.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/w;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/w;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/music/w;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1187
    check-cast v0, Lcom/yxcorp/gifshow/upload/k;

    .line 2047
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/k;->b:J

    .line 1187
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1186
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
