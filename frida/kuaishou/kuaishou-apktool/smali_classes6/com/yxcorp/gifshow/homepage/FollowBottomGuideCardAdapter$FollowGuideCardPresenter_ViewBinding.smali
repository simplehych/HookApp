.class public Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "FollowBottomGuideCardAdapter$FollowGuideCardPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_icon:I

    const-string/jumbo v1, "field \'mCardIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardIcon:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_name:I

    const-string/jumbo v1, "field \'mCardName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardName:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_prompt:I

    const-string/jumbo v1, "field \'mCardPrompt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardPrompt:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->card_btn:I

    const-string/jumbo v1, "field \'mCardBtn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardBtn:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardIcon:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardName:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardPrompt:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardBtn:Landroid/widget/TextView;

    .line 40
    return-void
.end method
