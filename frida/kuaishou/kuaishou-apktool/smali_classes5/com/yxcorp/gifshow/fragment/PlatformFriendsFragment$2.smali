.class final Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "PlatformFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cw;->b()V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->no_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-void
.end method
