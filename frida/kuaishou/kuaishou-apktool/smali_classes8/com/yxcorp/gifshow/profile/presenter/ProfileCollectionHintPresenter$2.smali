.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "ProfileCollectionHintPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;I)I

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)I

    move-result v0

    if-gez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;I)I

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->d(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Z)Z

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Z)Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
