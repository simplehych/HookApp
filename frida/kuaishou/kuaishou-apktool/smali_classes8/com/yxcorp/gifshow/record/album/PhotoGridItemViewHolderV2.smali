.class public Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoGridItemViewHolderV2.java"


# instance fields
.field borderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016e
    .end annotation
.end field

.field checkedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ec
    .end annotation
.end field

.field label:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field

.field mMaskView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0961
    .end annotation
.end field

.field o:Landroid/view/View;

.field preview:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0821
    .end annotation
.end field

.field previewWrapper:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082b
    .end annotation
.end field

.field starView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a0f
    .end annotation
.end field

.field videoMarker:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->o:Landroid/view/View;

    .line 43
    return-void
.end method
