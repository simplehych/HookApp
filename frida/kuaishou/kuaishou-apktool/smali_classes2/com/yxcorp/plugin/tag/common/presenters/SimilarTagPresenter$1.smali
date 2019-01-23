.class final Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$1;
.super Lcom/yxcorp/gifshow/m/e;
.source "SimilarTagPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m/e",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    sget v0, Lcom/yxcorp/f/b$f;->similar_tag_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 98
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 99
    new-instance v2, Lcom/yxcorp/gifshow/m/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    return-object v2
.end method
