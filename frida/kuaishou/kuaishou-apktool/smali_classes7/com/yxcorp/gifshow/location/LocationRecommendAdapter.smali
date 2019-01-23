.class public final Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LocationRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;,
        Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->a:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->b:I

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->c:I

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    if-nez p1, :cond_1

    .line 68
    const/4 v0, 0x2

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 70
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_location:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_location_hide:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;-><init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_location:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;-><init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/location/LocationRecommendItemClickPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/LocationRecommendItemClickPresenter;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v2, Lcom/yxcorp/gifshow/n$i;->list_item_location:I

    invoke-static {p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic g(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    .line 1079
    if-nez p1, :cond_0

    .line 1080
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto :goto_0
.end method
