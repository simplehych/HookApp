.class Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "CheckedPhotoAdapterV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field mLabelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field

.field mPhotoView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field

.field mRemoveView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08cf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 319
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 320
    return-void
.end method
