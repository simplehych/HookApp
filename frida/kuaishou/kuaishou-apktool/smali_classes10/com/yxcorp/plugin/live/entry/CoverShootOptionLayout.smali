.class public Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;
.super Landroid/widget/RelativeLayout;
.source "CoverShootOptionLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/live/log/c;

.field private b:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

.field mCameraFlashButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0201
    .end annotation
.end field

.field mCloseButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0261
    .end annotation
.end field

.field mOptionsContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a41
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private getVisibleOptionCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mOptionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCameraFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method final close(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0261
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;->a()V

    .line 67
    return-void
.end method

.method onCameraFlashClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0201
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;->b()V

    .line 72
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    return-void
.end method

.method public setCameraFlashEnabled(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCameraFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 76
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->b:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

    .line 56
    return-void
.end method

.method public setLogger(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->a:Lcom/yxcorp/plugin/live/log/c;

    .line 52
    return-void
.end method
