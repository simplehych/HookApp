.class final Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "PhotoLayoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

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
    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;->a(Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter$1;->a:Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/plugin/search/d$e;->search_photo_layout_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
