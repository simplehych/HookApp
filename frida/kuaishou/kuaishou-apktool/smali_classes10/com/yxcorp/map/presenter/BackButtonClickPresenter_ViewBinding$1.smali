.class final Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "BackButtonClickPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/map/presenter/BackButtonClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/BackButtonClickPresenter;

.field final synthetic b:Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding;Lcom/yxcorp/map/presenter/BackButtonClickPresenter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding$1;->b:Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/BackButtonClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/map/presenter/BackButtonClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/BackButtonClickPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/BackButtonClickPresenter;->onCloseButtonClick()V

    .line 30
    return-void
.end method
