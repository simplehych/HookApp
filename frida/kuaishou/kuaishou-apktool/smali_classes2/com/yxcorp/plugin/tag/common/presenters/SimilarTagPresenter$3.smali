.class final Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$3;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SimilarTagPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$3;->b:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$3;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 131
    if-eqz p2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$3;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    goto :goto_0
.end method
