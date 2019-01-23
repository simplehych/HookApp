.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveChatAnchorPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 493
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 494
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v1, "closeLiveChat from sendLiveChatReadyRequest error"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 496
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 499
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 490
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$14;->a(Ljava/lang/Throwable;)V

    return-void
.end method
