.class public final Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "DisplaySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/DisplaySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplaySearchFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;,
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->a(Lcom/yxcorp/gifshow/message/DisplaySearchFragment;)Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1270
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1274
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget v0, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_selected_group_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_selected_friend_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectFriendPresenter;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method
