.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "CheckedPhotoAdapterV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/adapter/l;IILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->b:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 82
    return-void
.end method
