.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterConfigView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setVisibility(I)V

    .line 154
    return-void
.end method
