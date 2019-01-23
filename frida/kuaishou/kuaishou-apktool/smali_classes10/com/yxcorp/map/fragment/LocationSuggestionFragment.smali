.class public final Lcom/yxcorp/map/fragment/LocationSuggestionFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LocationSuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;,
        Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;,
        Lcom/yxcorp/map/fragment/LocationSuggestionFragment$LocationSuggestionClickPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 32
    .line 1123
    new-instance v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;-><init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)V

    .line 32
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$1;-><init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;-><init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "keyWord"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->c:Ljava/lang/String;

    .line 45
    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42640000    # 57.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1070
    iput v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 53
    return-void
.end method
