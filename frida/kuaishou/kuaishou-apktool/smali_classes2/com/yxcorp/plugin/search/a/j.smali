.class public final Lcom/yxcorp/plugin/search/a/j;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "TagRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/a/j$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/a/j$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/j;->a:Lcom/yxcorp/plugin/search/a/j$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/a/j;->a:Lcom/yxcorp/plugin/search/a/j$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    sget v0, Lcom/yxcorp/plugin/search/d$e;->search_item_tag_photo:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    invoke-direct {v2, v3, v3}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;-><init>(IZ)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/PhotoCountPresenter;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/a;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/search/a/j;->a:Lcom/yxcorp/plugin/search/a/j$a;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
