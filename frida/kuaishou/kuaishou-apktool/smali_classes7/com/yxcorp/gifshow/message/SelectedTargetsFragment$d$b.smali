.class public final Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SelectedTargetsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    .line 227
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 229
    sget v1, Lcom/yxcorp/gifshow/n$g;->avatar:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 230
    iget-object v2, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v3, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 232
    new-instance v2, Lcom/yxcorp/gifshow/message/ax;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/message/ax;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;Lcom/yxcorp/gifshow/users/ContactTargetItem;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;

    sget v1, Lcom/yxcorp/gifshow/n$g;->mask:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;->p()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;Landroid/view/View;I)V

    .line 234
    return-void
.end method
