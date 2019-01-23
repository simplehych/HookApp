.class final Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;
.super Lcom/yxcorp/utility/c/h;
.source "ClearCacheFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/yxcorp/gifshow/n$k;->clear_cache_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->a(Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;F)F

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCacheSizeTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;->mCleanUpView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cleanup:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    return-void
.end method
