.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;
.super Ljava/lang/Object;
.source "ProfileCollectionHintPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;


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
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Z)Z

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/f;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public final aa_()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Z)Z

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 96
    return-void
.end method
