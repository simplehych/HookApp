.class final Lcom/yxcorp/plugin/live/LivePushFragment$57;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/c;


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
        "Lcom/yxcorp/gifshow/fragment/a/c",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2801
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2801
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2801
    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 3804
    if-eqz p1, :cond_1

    .line 3805
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 3809
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->U(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 3810
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4138
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/yxcorp/plugin/live/api/LiveApiService;->enableLiveMagicFace(Ljava/lang/String;J)Lio/reactivex/l;

    move-result-object v1

    .line 4139
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;B)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 3809
    :cond_0
    :goto_0
    return-void

    .line 3812
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3813
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->c()V

    .line 3816
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->U(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$57;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3817
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 5124
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
