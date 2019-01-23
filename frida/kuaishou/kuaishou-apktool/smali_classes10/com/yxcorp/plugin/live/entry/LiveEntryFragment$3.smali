.class final Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;
.super Ljava/lang/Object;
.source "LiveEntryFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;
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
        "Lcom/yxcorp/gifshow/model/response/BeforeLivePendantResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

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
    .line 375
    check-cast p1, Lcom/yxcorp/gifshow/model/response/BeforeLivePendantResponse;

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/BeforeLivePendantResponse;->mLivePendant:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 375
    :cond_0
    return-void
.end method
