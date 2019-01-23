.class public Lcom/yxcorp/gifshow/profile/a/b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ImportLikedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

.field public c:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/a/c;-><init>(Lcom/yxcorp/gifshow/profile/a/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 2
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
    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->liked_import_collection_list_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 73
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 74
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    .line 75
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/b;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/recycler/l;->aL_()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/bl;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 79
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;-><init>()V

    .line 80
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/cm;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/cm;-><init>()V

    .line 81
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 82
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 77
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
