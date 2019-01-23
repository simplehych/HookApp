.class public Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "DisplaySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectGroupPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

.field mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mMask:Lcom/yxcorp/gifshow/message/MaskView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 252
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 258
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    new-instance v2, Lcom/yxcorp/gifshow/message/e;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/message/e;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->mMask:Lcom/yxcorp/gifshow/message/MaskView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/MaskView;->setAvatarView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->mMask:Lcom/yxcorp/gifshow/message/MaskView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->p()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->a(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;Landroid/view/View;I)V

    .line 263
    return-void
.end method
