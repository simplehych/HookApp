.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTabPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->portfolio_button:I

    const-string/jumbo v1, "field \'mPublicRadioBtn\' and method \'onTabChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->portfolio_button:I

    const-string/jumbo v2, "field \'mPublicRadioBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->b:Landroid/view/View;

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->private_button:I

    const-string/jumbo v1, "field \'mPrivateRadioBtn\' and method \'onTabChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->private_button:I

    const-string/jumbo v2, "field \'mPrivateRadioBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->c:Landroid/view/View;

    move-object v0, v1

    .line 48
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->liked_button:I

    const-string/jumbo v1, "field \'mLikedRadioBtn\' and method \'onTabChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->liked_button:I

    const-string/jumbo v2, "field \'mLikedRadioBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->d:Landroid/view/View;

    move-object v0, v1

    .line 57
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->music_button:I

    const-string/jumbo v1, "field \'mMusicRadioBtn\' and method \'onTabChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->music_button:I

    const-string/jumbo v2, "field \'mMusicRadioBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->e:Landroid/view/View;

    move-object v0, v1

    .line 66
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_button:I

    const-string/jumbo v1, "field \'mMomentBtn\' and method \'onTabChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_button:I

    const-string/jumbo v2, "field \'mMomentBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->f:Landroid/view/View;

    move-object v0, v1

    .line 75
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->collection_button:I

    const-string/jumbo v1, "field \'mCollectionRadioBtn\' and method \'onTabChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->collection_button:I

    const-string/jumbo v2, "field \'mCollectionRadioBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->g:Landroid/view/View;

    move-object v0, v1

    .line 84
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher_group:I

    const-string/jumbo v1, "field \'mRadioGroupView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mRadioGroupView:Landroid/view/ViewGroup;

    .line 91
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 97
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mRadioGroupView:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->d:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->e:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->f:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;->g:Landroid/view/View;

    .line 120
    return-void
.end method
