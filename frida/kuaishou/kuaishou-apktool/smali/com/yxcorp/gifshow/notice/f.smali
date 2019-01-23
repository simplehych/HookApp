.class public Lcom/yxcorp/gifshow/notice/f;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "NoticeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/notice/f;->c:Z

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 170
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    invoke-static {}, Lcom/smile/gifshow/a;->gZ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 173
    invoke-static {}, Lcom/smile/gifshow/a;->bB()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 175
    :goto_0
    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->push_settings_list_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;->getCloseView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notice/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/notice/h;-><init>(Lcom/yxcorp/gifshow/notice/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->x(J)V

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    if-eqz v0, :cond_0

    .line 10361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->a(Z)V

    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/notice/f;->c:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/notice/f;->b(Z)V

    .line 167
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->unread()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v4

    move v2, v3

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 142
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 143
    if-lez v2, :cond_3

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 144
    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mUnread:Z

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mUnread:Z

    if-eq v5, v1, :cond_1

    .line 145
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mUnread:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/n$k;->message_page_new:I

    .line 146
    :goto_3
    invoke-virtual {v5, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mSectionTitle:Ljava/lang/String;

    .line 148
    :cond_1
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mUnread:Z

    if-eqz v0, :cond_5

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 138
    goto :goto_0

    .line 143
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 145
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/n$k;->message_page_read:I

    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 155
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 156
    if-eqz p1, :cond_7

    .line 157
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/notice/f;->c:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/notice/f;->b(Z)V

    .line 158
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/notice/f;->c:Z

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 161
    :cond_7
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0x39

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x11

    return v0
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 197
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->ay_()V

    .line 200
    :cond_0
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 12076
    new-instance v0, Lcom/yxcorp/gifshow/notice/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/notice/k;-><init>()V

    .line 46
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QNotice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/notice/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/notice/a;-><init>()V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$f;->pic_welcome_xxl_color:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->explore_friend_notify:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_notify_tip_new:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->explore_friend_goto_follow:I

    new-instance v5, Lcom/yxcorp/gifshow/notice/g;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/notice/g;-><init>(Lcom/yxcorp/gifshow/notice/f;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIILandroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Lcom/yxcorp/gifshow/fragment/de;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/de;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 233
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 242
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/f;->J:Lcom/yxcorp/gifshow/log/period/c;

    const-string/jumbo v3, "follow"

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_3
    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 11361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onStart()V

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    if-eqz v0, :cond_0

    .line 7361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/f;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->reminder_recycle_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/f;->L:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/f;->K:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/notice/f;->a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/notice/i;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notice/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/notice/i;-><init>(Lcom/yxcorp/gifshow/notice/a;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/f;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/f;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/notice/f$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/notice/f$1;-><init>(Lcom/yxcorp/gifshow/notice/f;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 125
    return-void
.end method

.method public final s()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    return-object v0
.end method
