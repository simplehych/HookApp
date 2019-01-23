.class final Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TitleClickPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/map/presenter/TitleClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/TitleClickPresenter;

.field final synthetic b:Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding;Lcom/yxcorp/map/presenter/TitleClickPresenter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding$1;->b:Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/TitleClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/map/presenter/TitleClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/TitleClickPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/TitleClickPresenter;->onTitleClick()V

    .line 30
    return-void
.end method
