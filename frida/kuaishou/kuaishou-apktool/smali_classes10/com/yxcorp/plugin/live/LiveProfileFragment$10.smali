.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$10;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
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
        "Lcom/yxcorp/plugin/live/http/SubscribeQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

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
    .line 1576
    check-cast p1, Lcom/yxcorp/plugin/live/http/SubscribeQueryResponse;

    .line 2579
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/http/SubscribeQueryResponse;->mIsSubscribed:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Z)V

    .line 2580
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$10;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i()V

    .line 1576
    return-void
.end method
