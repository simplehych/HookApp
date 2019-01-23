.class final Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$2;
.super Lcom/yxcorp/gifshow/m/i$a;
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
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$2;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/yxcorp/gifshow/m/e$a",
            "<",
            "Lcom/yxcorp/gifshow/m/i$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    sget v0, Lcom/yxcorp/f/b$f;->similar_tag_label:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/m/e$a;

    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    return-object v1
.end method
