.class final synthetic Lcom/yxcorp/plugin/live/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/cm;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cm;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2586
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 2587
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 2588
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->photo:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2589
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->G(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 0
    :cond_0
    return-void
.end method
