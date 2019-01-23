.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SlidePlayTagsLabelPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_layout:I

    const-string/jumbo v1, "field \'mTagLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->mTagLayout:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_container:I

    const-string/jumbo v1, "field \'mTagContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->mTagLayout:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    .line 34
    return-void
.end method
