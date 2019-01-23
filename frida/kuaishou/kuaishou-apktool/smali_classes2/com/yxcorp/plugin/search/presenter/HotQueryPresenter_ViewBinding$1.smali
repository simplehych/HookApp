.class final Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HotQueryPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/search/presenter/HotQueryPresenter;->onTopKeywordClick(Landroid/view/View;)V

    .line 32
    return-void
.end method
