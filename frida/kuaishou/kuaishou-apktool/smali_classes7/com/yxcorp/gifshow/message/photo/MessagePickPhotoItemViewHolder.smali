.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "MessagePickPhotoItemViewHolder.java"


# instance fields
.field mDisableMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d4
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0821
    .end annotation
.end field

.field mPreviewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082b
    .end annotation
.end field

.field mSelectBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0953
    .end annotation
.end field

.field mSelectWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0958
    .end annotation
.end field

.field public o:Lcom/yxcorp/gifshow/record/widget/CameraView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 32
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 33
    return-void
.end method
