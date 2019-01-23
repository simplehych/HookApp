.class final Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SharePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding;Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->sharePageDetail(Landroid/view/View;)V

    .line 30
    return-void
.end method
