.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ChildLockGuideInfoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->guid_icon:I

    const-string/jumbo v1, "field \'mGuidIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mGuidIcon:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->guid_text:I

    const-string/jumbo v1, "field \'mGuidText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mGuidText:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon_one:I

    const-string/jumbo v1, "field \'mIconOne\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconOne:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon_two:I

    const-string/jumbo v1, "field \'mIconTwo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconTwo:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon_three:I

    const-string/jumbo v1, "field \'mIconThree\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconThree:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon_four:I

    const-string/jumbo v1, "field \'mIconFour\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconFour:Landroid/widget/ImageView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mGuidIcon:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mGuidText:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconOne:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconTwo:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconThree:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconFour:Landroid/widget/ImageView;

    .line 43
    return-void
.end method
