.class final Lcom/yxcorp/plugin/live/LivePushFragment$71;
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
        "Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3269
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$71;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;)V
    .locals 2

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$71;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->ab(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 3273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$71;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    .line 3274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$71;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->j(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 3275
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 3269
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$71;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;)V

    return-void
.end method
