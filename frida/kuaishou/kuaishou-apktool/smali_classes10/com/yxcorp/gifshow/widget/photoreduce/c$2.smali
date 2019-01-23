.class final Lcom/yxcorp/gifshow/widget/photoreduce/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoReduceDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$2;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 210
    return-void
.end method
