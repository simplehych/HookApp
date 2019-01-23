.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PhotoReduceReasonDetailFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding;Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding$1;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;->onCancel(Landroid/view/View;)V

    .line 33
    return-void
.end method
