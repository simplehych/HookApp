.class final Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$5;
.super Ljava/lang/Object;
.source "SearchPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$5;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$5;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$5;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    const-string/jumbo v0, "onFocusChange"

    const-string/jumbo v2, "onFocusChange"

    invoke-static {p1, v0, v3, v2, v3}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->onFocusChange(Landroid/widget/TextView;Z)V

    .line 79
    return-void
.end method
