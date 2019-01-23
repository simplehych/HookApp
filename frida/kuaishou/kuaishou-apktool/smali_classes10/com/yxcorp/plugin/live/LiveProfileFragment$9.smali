.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$9;
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
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

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
    .line 1560
    check-cast p1, Lcom/yxcorp/retrofit/model/ActionResponse;

    .line 2563
    if-eqz p1, :cond_0

    .line 2565
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment;Z)V

    .line 2566
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$9;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i()V

    .line 2567
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_subscribe_live_success_tips:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1560
    :cond_0
    return-void
.end method
