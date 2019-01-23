.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;
.super Ljava/lang/Object;
.source "LiveChatAnchorPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
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
        "Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;-><init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 564
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 560
    check-cast p1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$3;->onEvent(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;)V

    return-void
.end method
