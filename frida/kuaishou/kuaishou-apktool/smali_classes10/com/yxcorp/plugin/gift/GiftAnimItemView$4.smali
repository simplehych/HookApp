.class final Lcom/yxcorp/plugin/gift/GiftAnimItemView$4;
.super Ljava/lang/Object;
.source "GiftAnimItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Z)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 775
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 776
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 777
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 778
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView$4$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$4$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView$4;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 795
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 796
    return-void

    .line 776
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
