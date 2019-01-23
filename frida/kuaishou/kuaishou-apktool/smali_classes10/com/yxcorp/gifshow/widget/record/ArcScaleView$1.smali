.class final Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;
.super Lcom/yxcorp/gifshow/util/g;
.source "ArcScaleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a()V

    .line 698
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 1653
    iget v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setSelectValue(I)V

    .line 692
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setVisibility(I)V

    .line 693
    return-void
.end method
