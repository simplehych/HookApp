.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveChatPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 883
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 884
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l()V

    .line 886
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v4

    .line 887
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget v3, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatServerErrorEnd(Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 891
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
    .line 879
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
