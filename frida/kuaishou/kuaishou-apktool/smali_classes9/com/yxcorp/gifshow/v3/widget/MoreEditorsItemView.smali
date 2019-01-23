.class public Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;
.super Landroid/widget/FrameLayout;
.source "MoreEditorsItemView.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0521
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0792
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method


# virtual methods
.method public getModel()Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    return-void
.end method

.method public setModel(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    return-void
.end method
