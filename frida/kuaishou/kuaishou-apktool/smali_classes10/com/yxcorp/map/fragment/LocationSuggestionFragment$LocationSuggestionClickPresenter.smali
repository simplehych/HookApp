.class Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LocationSuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/LocationSuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationSuggestionClickPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;->d:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    return-void
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0546
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;->d:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->b:Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;->d:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    iget-object v1, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->b:Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-interface {v1, v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 83
    :cond_0
    return-void
.end method
