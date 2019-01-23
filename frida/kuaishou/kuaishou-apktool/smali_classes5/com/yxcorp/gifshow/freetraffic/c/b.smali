.class final synthetic Lcom/yxcorp/gifshow/freetraffic/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/c/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/freetraffic/c/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/c/b;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficGenerateQueryPcIdResponse;

    .line 1064
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficGenerateQueryPcIdResponse;->mUri:Ljava/lang/String;

    .line 1090
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/freetraffic/c/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/freetraffic/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
