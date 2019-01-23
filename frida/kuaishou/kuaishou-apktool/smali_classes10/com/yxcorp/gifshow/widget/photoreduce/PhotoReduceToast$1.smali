.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoReduceToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/z;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method
