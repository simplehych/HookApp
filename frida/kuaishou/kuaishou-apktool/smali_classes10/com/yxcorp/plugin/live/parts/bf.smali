.class final synthetic Lcom/yxcorp/plugin/live/parts/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bf;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bf;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;

    .line 2025
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)Z

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$13;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 0
    return-void
.end method
