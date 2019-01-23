.class final Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchLabelPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->onMoreClick()V

    .line 33
    return-void
.end method
