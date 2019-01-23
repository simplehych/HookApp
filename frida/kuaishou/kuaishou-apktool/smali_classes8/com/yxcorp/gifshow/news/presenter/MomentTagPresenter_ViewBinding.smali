.class public Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentTagPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->moment_tag:I

    const-string/jumbo v1, "field \'mTagView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->tag_text:I

    const-string/jumbo v1, "field \'mTagText\' and method \'onTagClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->tag_text:I

    const-string/jumbo v2, "field \'mTagText\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagText:Landroid/widget/TextView;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagView:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagText:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
