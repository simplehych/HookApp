.class final Lcom/yxcorp/plugin/search/fragment/aa$1;
.super Lcom/yxcorp/plugin/search/fragment/i;
.source "SearchSuggestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/search/fragment/i",
        "<",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/yxcorp/plugin/search/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/aa;Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/aa$1;->i:Lcom/yxcorp/plugin/search/fragment/aa;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/search/fragment/i;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/search/fragment/i;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa$1;->i:Lcom/yxcorp/plugin/search/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/aa;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mUssid:Ljava/lang/String;

    .line 45
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/plugin/search/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
