.class final Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LocalHeaderPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding;-><init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

.field final synthetic b:Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding;Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding$1;->b:Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->onBtnLocationClick()V

    .line 38
    return-void
.end method
