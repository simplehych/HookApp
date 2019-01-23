.class final Lcom/yxcorp/plugin/live/LivePushFragment$77;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3436
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3466
    :cond_0
    :goto_0
    return-void

    .line 3442
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->block_sensitive_word:I

    if-ne p2, v0, :cond_2

    .line 3443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3444
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->a(Ljava/lang/String;)V

    .line 3445
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;-><init>()V

    .line 3446
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 3447
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    .line 3448
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 3449
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 3450
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_settings:I

    if-ne p2, v0, :cond_3

    .line 3451
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->onAdminEvent(Ljava/lang/String;)V

    .line 3453
    const/16 v0, 0x6d7

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3454
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3455
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 3453
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V

    goto :goto_0

    .line 3457
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_kickout_history:I

    if-ne p2, v0, :cond_4

    .line 3458
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3459
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->onKickEvent(Ljava/lang/String;)V

    .line 3460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V

    goto :goto_0

    .line 3461
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_blacklist_history:I

    if-ne p2, v0, :cond_0

    .line 3462
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3463
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/l;->onBlackEvent(Ljava/lang/String;)V

    .line 3464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$77;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(I)V

    goto :goto_0
.end method
