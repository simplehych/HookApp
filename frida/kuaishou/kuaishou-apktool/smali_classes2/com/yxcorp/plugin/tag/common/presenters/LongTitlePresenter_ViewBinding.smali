.class public Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LongTitlePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;

    .line 22
    sget v0, Lcom/yxcorp/f/b$e;->long_title:I

    const-string/jumbo v1, "field \'mLongTitle\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->rename:I

    const-string/jumbo v1, "field \'mRenameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mRenameView:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mRenameView:Landroid/widget/TextView;

    .line 35
    return-void
.end method
