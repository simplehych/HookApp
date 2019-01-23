.class final Lcom/yxcorp/plugin/live/LivePushFragment$76;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3407
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$76;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3410
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onRetryPushFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 3411
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$76;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/Throwable;)V

    .line 3412
    return-void
.end method
