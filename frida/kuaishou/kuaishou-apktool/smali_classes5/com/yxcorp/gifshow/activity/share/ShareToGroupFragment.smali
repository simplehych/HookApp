.class public Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "ShareToGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$c;,
        Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;,
        Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/GroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$i;->base_refresh_recycler_list_layout_with_titlebar:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$c;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$b;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->message_select_group_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    return-void
.end method
