.class final synthetic Lcom/yxcorp/gifshow/profile/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/l;->a:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/util/l;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/util/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/l;->a:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/util/l;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/util/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler$2;->lambda$handleResult$2$MomentPublishHandler$2(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Throwable;)V

    return-void
.end method
