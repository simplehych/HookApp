.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method
