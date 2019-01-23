.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->onReasonRootClick()V

    .line 35
    return-void
.end method
