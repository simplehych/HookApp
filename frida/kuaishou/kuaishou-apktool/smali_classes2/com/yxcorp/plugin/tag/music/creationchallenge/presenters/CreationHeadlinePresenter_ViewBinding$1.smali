.class final Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreationHeadlinePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;

.field final synthetic b:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding;Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/presenters/CreationHeadlinePresenter;->onItemClick()V

    .line 35
    return-void
.end method
