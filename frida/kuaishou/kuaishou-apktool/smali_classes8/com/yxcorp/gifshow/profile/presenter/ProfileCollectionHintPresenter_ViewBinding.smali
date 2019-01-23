.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileCollectionHintPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->collection_button:I

    const-string/jumbo v1, "field \'mCollectionRadioBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    const-string/jumbo v1, "field \'mProfileTabScrollView\'"

    const-class v2, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mProfileTabScrollView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mProfileTabScrollView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    .line 36
    return-void
.end method
