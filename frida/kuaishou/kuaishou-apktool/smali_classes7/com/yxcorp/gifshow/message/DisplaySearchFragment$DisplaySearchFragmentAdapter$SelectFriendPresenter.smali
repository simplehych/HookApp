.class public Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "DisplaySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectFriendPresenter"
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

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 229
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/message/d;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/message/d;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->mMask:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;->p()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->a(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;Landroid/view/View;I)V

    .line 239
    return-void
.end method
