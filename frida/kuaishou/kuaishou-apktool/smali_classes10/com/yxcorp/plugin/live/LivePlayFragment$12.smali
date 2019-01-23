.class final Lcom/yxcorp/plugin/live/LivePlayFragment$12;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 586
    check-cast p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    .line 1590
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$12$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$12;)V

    .line 1600
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    int-to-long v4, v3

    .line 1590
    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1601
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1601
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1602
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 3150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 1602
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_you_to_comment_toast:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1625
    :goto_0
    return-void

    .line 1607
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_3

    .line 1608
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1609
    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1610
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v3

    .line 1608
    invoke-static {v0, v2, v4, v5, v3}, Lcom/yxcorp/plugin/live/model/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;JI)Lcom/yxcorp/plugin/live/model/CommentMessage;

    move-result-object v2

    .line 1611
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1612
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v3

    iput-boolean v1, v3, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 1613
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1, p1, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;Z)V

    .line 1615
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/live/LivePlayFragment$12$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$12;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1611
    goto :goto_1

    .line 1626
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
