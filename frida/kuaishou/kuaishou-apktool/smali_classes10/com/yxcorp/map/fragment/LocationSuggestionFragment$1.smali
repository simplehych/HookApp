.class final Lcom/yxcorp/map/fragment/LocationSuggestionFragment$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LocationSuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$1;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    sget v0, Lcom/yxcorp/plugin/a/a$f;->list_item_map_location:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    .line 63
    new-instance v2, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 64
    new-instance v2, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;

    iget-object v3, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$1;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;-><init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)V

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 65
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
