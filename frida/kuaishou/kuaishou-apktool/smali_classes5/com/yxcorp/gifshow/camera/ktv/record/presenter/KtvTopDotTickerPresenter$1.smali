.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$1;
.super Lcom/yxcorp/utility/i;
.source "KtvTopDotTickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;II)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    const/16 v0, 0x3e8

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/utility/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;I)V

    .line 84
    return-void
.end method
