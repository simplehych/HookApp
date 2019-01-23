.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;
.super Landroid/widget/RelativeLayout;
.source "OffsetCaliper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

.field mBackwardBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field

.field mForwardBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b8
    .end annotation
.end field

.field public mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getCurrentOffset()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->getCurrentOffset()I

    move-result v0

    return v0
.end method

.method public moveBackward()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05b6
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 1074
    iget v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->getCurrentOffset()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;->a(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public moveForward()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05b8
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 1078
    iget v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->c:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->getCurrentOffset()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;->a(I)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    return-void
.end method

.method public setCurrentOffset(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;->setCurrentOffset(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public setOffsetChangeListener(Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;

    .line 56
    return-void
.end method
