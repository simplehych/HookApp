.class final Lcom/yxcorp/plugin/live/LivePushFragment$66;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3228
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$66;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;)V
    .locals 4

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$66;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 3233
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 3228
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$66;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;)V

    return-void
.end method
