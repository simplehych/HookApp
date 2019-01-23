.class public final Lcom/yxcorp/gifshow/detail/bq;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SimilarPhotosAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/bq$a;
    }
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
.field private a:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bq;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/detail/bq$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bq;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/detail/bq$a;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/recycler/e$a;)V

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_similar_photo_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 49
    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bq;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;-><init>(I)V

    .line 49
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bq;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    goto :goto_0
.end method
