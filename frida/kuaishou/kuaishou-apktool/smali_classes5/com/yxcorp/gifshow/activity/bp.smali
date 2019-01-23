.class final synthetic Lcom/yxcorp/gifshow/activity/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bp;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/bp;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/bp;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/bp;->b:I

    check-cast p1, Landroid/util/Pair;

    .line 1466
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    new-instance v4, Lcom/yxcorp/gifshow/model/a/q;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/model/a/q;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 2277
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ILcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1468
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    .line 2281
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/activity/ReviewActivity$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$c;-><init>(ILcom/yxcorp/gifshow/model/a/p;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1469
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 0
    return-object v0
.end method
