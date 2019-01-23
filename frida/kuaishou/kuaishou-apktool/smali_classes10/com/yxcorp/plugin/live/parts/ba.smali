.class final synthetic Lcom/yxcorp/plugin/live/parts/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ba;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/parts/ba;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ba;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/ba;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(ZLcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V

    return-void
.end method
