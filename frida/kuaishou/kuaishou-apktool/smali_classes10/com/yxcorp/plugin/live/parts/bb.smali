.class public final synthetic Lcom/yxcorp/plugin/live/parts/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bb;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bb;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;

    .line 1968
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;->mIsApplied:Z

    if-nez v1, :cond_0

    .line 1969
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_network_error_apply_chat_tip:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1971
    :cond_0
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;->mIsApplied:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o:Z

    .line 1972
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o()V

    .line 0
    return-void
.end method
