.class public final Lcom/yxcorp/map/c/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PoiActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/map/c/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/map/c/a/a;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/map/c/a/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/c/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 16
    .line 2028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$f;->item_poi_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2029
    new-instance v1, Lcom/yxcorp/map/c/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/map/c/a/a$a;-><init>(Lcom/yxcorp/map/c/a/a;Landroid/view/View;)V

    .line 16
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/map/c/a/a$a;

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/map/c/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;

    .line 1036
    iget-object v1, p1, Lcom/yxcorp/map/c/a/a$a;->p:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Activities;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
