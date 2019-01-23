.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PhotoReduceReasonPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->onConfirmClick()V

    .line 35
    return-void
.end method
