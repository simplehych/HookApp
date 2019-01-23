.class final Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RecommendUserClickPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;->onContainerClick(Landroid/view/View;)V

    .line 34
    return-void
.end method
