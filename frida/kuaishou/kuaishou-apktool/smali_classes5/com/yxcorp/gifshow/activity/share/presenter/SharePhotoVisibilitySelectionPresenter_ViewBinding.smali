.class public Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SharePhotoVisibilitySelectionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    const-string/jumbo v1, "field \'mRoot\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mRoot:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_public:I

    const-string/jumbo v1, "field \'mPhotoPublic\' and method \'viewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPublic:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_group:I

    const-string/jumbo v1, "field \'mPhotoGroup\' and method \'viewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoGroup:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$g;->im_group_container:I

    const-string/jumbo v1, "field \'mGroupContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mGroupContainer:Landroid/view/View;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_friends:I

    const-string/jumbo v1, "field \'mPhotoFriends\' and method \'viewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoFriends:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_private:I

    const-string/jumbo v1, "field \'mPhotoPrivate\' and method \'viewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPrivate:Landroid/view/View;

    .line 65
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    .line 78
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mRoot:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPublic:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoGroup:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mGroupContainer:Landroid/view/View;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoFriends:Landroid/view/View;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;->mPhotoPrivate:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->d:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter_ViewBinding;->e:Landroid/view/View;

    .line 97
    return-void
.end method
