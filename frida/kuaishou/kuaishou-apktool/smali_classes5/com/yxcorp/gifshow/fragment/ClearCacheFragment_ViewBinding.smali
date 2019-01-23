.class public Lcom/yxcorp/gifshow/fragment/ClearCacheFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ClearCacheFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size_tv:I

    const-string/jumbo v1, "field \'mCacheSizeTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCacheSizeTextView:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->clean_up_view:I

    const-string/jumbo v1, "field \'mCleanUpView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_view:I

    const-string/jumbo v1, "field \'mDownloadView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mDownloadView:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCacheSizeTextView:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mDownloadView:Landroid/widget/TextView;

    .line 36
    return-void
.end method
