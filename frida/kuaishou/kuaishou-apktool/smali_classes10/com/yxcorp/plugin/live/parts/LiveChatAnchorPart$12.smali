.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 455
    .line 1458
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->h()V

    .line 1463
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 1464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 455
    :cond_0
    return-void
.end method
