.class final synthetic Lcom/yxcorp/plugin/live/parts/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/au;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/au;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;

    .line 1268
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;->mIsApplied:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o:Z

    .line 1269
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->o()V

    .line 0
    return-void
.end method
