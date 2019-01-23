.class final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PhotoAdGuidePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->emptyClick()V

    .line 46
    return-void
.end method
