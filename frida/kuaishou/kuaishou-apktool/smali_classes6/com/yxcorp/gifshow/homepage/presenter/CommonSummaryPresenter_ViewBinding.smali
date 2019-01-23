.class public Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CommonSummaryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_top:I

    const-string/jumbo v1, "field \'mTagTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mTagTop:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->story_mark:I

    const-string/jumbo v1, "field \'mStoryMark\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mStoryMark:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->subject:I

    const-string/jumbo v1, "field \'mSubject\' and method \'onSubjectClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->subject:I

    const-string/jumbo v2, "field \'mSubject\'"

    const-class v3, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->secret_mark:I

    const-string/jumbo v1, "field \'mSecretView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSecretView:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->container:I

    const-string/jumbo v1, "field \'mContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mContainer:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mTagTop:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mStoryMark:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSubject:Lcom/yxcorp/gifshow/homepage/wiget/AdjustSizeTextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mSecretView:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->mContainer:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
