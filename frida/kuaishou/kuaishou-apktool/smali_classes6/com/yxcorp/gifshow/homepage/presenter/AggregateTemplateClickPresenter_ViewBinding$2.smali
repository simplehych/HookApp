.class final Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AggregateTemplateClickPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;->onCloseClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
