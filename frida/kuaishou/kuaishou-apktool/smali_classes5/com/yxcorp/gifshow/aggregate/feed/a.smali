.class public final Lcom/yxcorp/gifshow/aggregate/feed/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AggregateFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/aggregate/feed/a$a;
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
.field private a:I

.field private b:I


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/aggregate/feed/a$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 50
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;

    iget v3, p0, Lcom/yxcorp/gifshow/aggregate/feed/a;->a:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;-><init>(I)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    iget v4, p0, Lcom/yxcorp/gifshow/aggregate/feed/a;->a:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;-><init>(I)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 53
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;-><init>()V

    .line 54
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;-><init>()V

    .line 55
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget v4, p0, Lcom/yxcorp/gifshow/aggregate/feed/a;->b:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;-><init>(I)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 57
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
