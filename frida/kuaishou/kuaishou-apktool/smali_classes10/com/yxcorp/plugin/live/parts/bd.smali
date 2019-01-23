.class final synthetic Lcom/yxcorp/plugin/live/parts/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bd;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bd;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;

    .line 1729
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 1730
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 0
    return-void
.end method
