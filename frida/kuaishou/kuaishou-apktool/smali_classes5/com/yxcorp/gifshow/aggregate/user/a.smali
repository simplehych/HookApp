.class public Lcom/yxcorp/gifshow/aggregate/user/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "UserAggregateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/aggregate/a/b;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/aggregate/a/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/aggregate/user/a;->a:I

    .line 31
    iput-object p2, p0, Lcom/yxcorp/gifshow/aggregate/user/a;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    .line 32
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
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_aggregate_user:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 38
    new-instance v2, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 39
    new-instance v2, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateInfoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateInfoPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 40
    new-instance v2, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 41
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
