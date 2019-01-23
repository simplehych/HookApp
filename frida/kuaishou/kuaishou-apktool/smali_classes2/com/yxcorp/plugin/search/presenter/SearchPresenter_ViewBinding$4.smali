.class final Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$4;
.super Ljava/lang/Object;
.source "SearchPresenter_ViewBinding.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$4;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$4;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter_ViewBinding$4;->a:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
