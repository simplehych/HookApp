.class public final Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SelectedTargetsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;,
        Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 190
    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1239
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1241
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 204
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_selected_group_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$b;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 207
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_selected_friend_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d$a;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method
