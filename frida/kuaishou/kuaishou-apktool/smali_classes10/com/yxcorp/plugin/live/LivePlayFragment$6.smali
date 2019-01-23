.class final Lcom/yxcorp/plugin/live/LivePlayFragment$6;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 3133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1265
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 1268
    :cond_0
    return-void
.end method
