.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;
.super Ljava/lang/Object;
.source "PhotoReduceReasonFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->c(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->d(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    .line 188
    return-void
.end method
