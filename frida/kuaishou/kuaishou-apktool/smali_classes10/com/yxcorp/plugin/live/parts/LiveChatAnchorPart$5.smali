.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveChatAnchorPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/yxcorp/gifshow/entity/UserProfile;Z)V
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
    .line 664
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

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

    .line 667
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 670
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v1, "closeLiveChat from sendLiveChatInviteRequest error"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 672
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 676
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
    .line 664
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
