.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$24;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->showMoreOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 879
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    if-ne p2, v0, :cond_2

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->j()V

    .line 893
    :cond_1
    :goto_0
    return-void

    .line 881
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->push_live_kickout:I

    if-ne p2, v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->k()V

    goto :goto_0

    .line 883
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    if-ne p2, v0, :cond_4

    .line 884
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->l()V

    goto :goto_0

    .line 885
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_cancel:I

    if-eq p2, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_set:I

    if-ne p2, v0, :cond_7

    .line 887
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2130
    iget-object v2, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2133
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getTargetUserAssType()Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v5, :cond_6

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_remove_super_admin:I

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 2136
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 2132
    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$7;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$7;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 2130
    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 2133
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_add_super_admin:I

    goto :goto_1

    .line 888
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_comment:I

    if-ne p2, v0, :cond_8

    .line 889
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    goto :goto_0

    .line 890
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_permit_comment:I

    if-ne p2, v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$24;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->j(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    goto :goto_0
.end method
