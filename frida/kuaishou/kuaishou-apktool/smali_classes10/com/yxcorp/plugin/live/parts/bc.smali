.class final synthetic Lcom/yxcorp/plugin/live/parts/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bc;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bc;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/gifshow/model/response/LiveChatAppliedStatusResponse;)V

    return-void
.end method
