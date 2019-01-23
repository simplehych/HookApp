.class final synthetic Lcom/yxcorp/gifshow/freetraffic/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/freetraffic/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/d;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->queryFreeTrafficState(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
