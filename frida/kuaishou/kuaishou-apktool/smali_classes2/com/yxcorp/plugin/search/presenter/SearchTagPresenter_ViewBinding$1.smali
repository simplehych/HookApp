.class final Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchTagPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchTagPresenter;->onItemClick(Landroid/view/View;)V

    .line 35
    return-void
.end method
