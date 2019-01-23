.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1$1;
.super Ljava/lang/Object;
.source "LivePkHistoryFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;->a()V
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
        "Lcom/yxcorp/plugin/pk/model/LivePkMatchDetestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1$1;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$1;

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
    .line 84
    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkMatchDetestResponse;

    .line 1088
    iget-boolean v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkMatchDetestResponse;->mAlreadyDetested:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_already_set_detest:I

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 1088
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_set_detest_success:I

    goto :goto_0
.end method
