.class final synthetic Lcom/yxcorp/gifshow/freetraffic/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/e;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/e;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 1129
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/i;->a()V

    .line 1130
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a(Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V

    .line 1131
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mAutoActiveTypes:Ljava/util/Set;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mAutoActiveTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
