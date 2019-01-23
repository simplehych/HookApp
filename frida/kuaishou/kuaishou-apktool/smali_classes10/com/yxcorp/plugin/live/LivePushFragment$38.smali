.class final Lcom/yxcorp/plugin/live/LivePushFragment$38;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2177
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$38;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

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
    .line 2177
    .line 3180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$38;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$38;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->O(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/LivePushFragment$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushFragment$c;)V

    .line 2177
    return-void
.end method
