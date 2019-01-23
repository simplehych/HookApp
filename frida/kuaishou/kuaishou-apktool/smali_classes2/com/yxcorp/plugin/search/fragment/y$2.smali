.class final Lcom/yxcorp/plugin/search/fragment/y$2;
.super Lcom/yxcorp/gifshow/fragment/ac;
.source "SearchResultTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/fragment/ac",
        "<",
        "Lcom/yxcorp/plugin/search/fragment/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/search/fragment/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/y;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/y$2;->d:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-direct {p0, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 247
    check-cast p2, Lcom/yxcorp/plugin/search/fragment/v;

    .line 1251
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/ac;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$2;->d:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/y;->v()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y$2;->d:Lcom/yxcorp/plugin/search/fragment/y;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/fragment/y;Lcom/yxcorp/plugin/search/fragment/v;)V

    .line 247
    :cond_0
    return-void
.end method
