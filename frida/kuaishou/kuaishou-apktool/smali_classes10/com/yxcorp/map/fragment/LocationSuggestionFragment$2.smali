.class final Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "LocationSuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->c()V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->f()V

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    .line 96
    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    .line 2356
    iget-boolean v0, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 96
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;->a(Z)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$2;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    goto :goto_0
.end method
