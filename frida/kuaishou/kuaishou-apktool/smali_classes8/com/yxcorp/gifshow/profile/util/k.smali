.class final synthetic Lcom/yxcorp/gifshow/profile/util/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/k;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/util/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/k;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/util/k;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/Moment;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$2;->lambda$handleResult$1$MomentPublishHandler$2(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Moment;)V

    return-void
.end method
