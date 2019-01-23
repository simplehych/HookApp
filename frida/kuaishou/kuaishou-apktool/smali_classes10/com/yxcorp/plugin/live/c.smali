.class final synthetic Lcom/yxcorp/plugin/live/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 1195
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->f:Ljava/lang/String;

    const/4 v2, 0x2

    .line 1196
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->anchorHeartbeat(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
