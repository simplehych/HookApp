.class final Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$3;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->onClearClick()V

    .line 62
    return-void
.end method
