.class final synthetic Lcom/yxcorp/plugin/live/entry/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/m;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    iput p2, p0, Lcom/yxcorp/plugin/live/entry/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/m;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    iget v1, p0, Lcom/yxcorp/plugin/live/entry/m;->b:I

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;

    .line 1365
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;->mStatus:Ljava/lang/String;

    .line 1366
    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 1367
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->l()V

    .line 1368
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/f;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/events/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
