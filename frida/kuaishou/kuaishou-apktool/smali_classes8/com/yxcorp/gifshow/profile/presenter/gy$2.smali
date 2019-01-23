.class final Lcom/yxcorp/gifshow/profile/presenter/gy$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "ProfileMomentLocatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/gy;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/gy;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/gy;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$2;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$2;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/gy;->b(Lcom/yxcorp/gifshow/profile/presenter/gy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$2;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$2;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;Z)Z

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$2;->a:Lcom/yxcorp/gifshow/profile/presenter/gy;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/gy;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method
