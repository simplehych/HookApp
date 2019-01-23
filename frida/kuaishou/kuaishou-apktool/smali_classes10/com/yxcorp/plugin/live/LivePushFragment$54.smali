.class final Lcom/yxcorp/plugin/live/LivePushFragment$54;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/util/List;Z)V
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 2755
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$54;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$54;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$54;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2755
    .line 3758
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$54;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$54;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 3759
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$54;->b:Z

    if-eqz v0, :cond_0

    .line 3760
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->adding_succeed:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 2755
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3758
    goto :goto_0
.end method
