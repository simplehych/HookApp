.class final synthetic Lcom/yxcorp/plugin/live/parts/be;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/be;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/be;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;

    .line 2011
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_wait_response_description:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2012
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)Z

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 0
    return-void
.end method
