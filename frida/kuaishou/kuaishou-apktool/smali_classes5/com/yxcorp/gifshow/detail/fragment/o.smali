.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/o;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/o;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoRecommendResponse;

    .line 1129
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->s:Z

    .line 1130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->a()V

    .line 1131
    iget v1, p1, Lcom/yxcorp/gifshow/model/response/PhotoRecommendResponse;->mResult:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1132
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_recommend_success:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1133
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->q:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/event/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1135
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PhotoRecommendResponse;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PhotoRecommendResponse;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1137
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->network_failed_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
