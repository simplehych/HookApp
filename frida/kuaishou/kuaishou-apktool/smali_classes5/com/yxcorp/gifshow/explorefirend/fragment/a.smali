.class public Lcom/yxcorp/gifshow/explorefirend/fragment/a;
.super Lcom/yxcorp/gifshow/fragment/user/f;
.source "ExploreFriendContactFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/yxcorp/gifshow/users/c/a;

.field private final d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

.field private e:Lcom/yxcorp/gifshow/log/e;

.field private final f:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/f;-><init>()V

    .line 1211
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$f;->pic_contact_xxl_color:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->login_guide_view_contacts_play_gifshow:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->login_guide_follow_to_view_works:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->view_contacts_friends:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->explore_friend_no_contact_friend:I

    new-instance v6, Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIIILandroid/view/View$OnClickListener;)V

    .line 62
    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->e:Lcom/yxcorp/gifshow/log/e;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->f:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/log/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->e:Lcom/yxcorp/gifshow/log/e;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/users/c/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c:Lcom/yxcorp/gifshow/users/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->f:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->aa_()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contact_permission_reacquire:I

    iput v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->b:I

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contacts_no_permission_tip:I

    iput v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->c:I

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    new-instance v10, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    move-object v4, v2

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v10, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    invoke-interface {v0, v12, v10}, Lcom/yxcorp/gifshow/recycler/s;->a(ZLjava/lang/Throwable;)V

    .line 11221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 12050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 90
    invoke-virtual {v0, v11}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_guide_view_contacts_play_gifshow:I

    iput v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->b:I

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_guide_follow_to_view_works:I

    iput v1, v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;->c:I

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    new-instance v10, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    move-object v4, v2

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v10, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    invoke-interface {v0, v12, v10}, Lcom/yxcorp/gifshow/recycler/s;->a(ZLjava/lang/Throwable;)V

    .line 12221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 13050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 98
    invoke-virtual {v0, v11}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 189
    instance-of v0, p2, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 191
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/user/f;->a(ZLjava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->a(ZZ)V

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 181
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->contact_list_number_play_kwai:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    return-void

    .line 6361
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 5202
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->e:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 170
    :cond_0
    return-void
.end method

.method public final aq_()V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/e;->g(I)V

    .line 9221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 10050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 8222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 8223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->ay_()V

    .line 204
    return-void
.end method

.method public final ar_()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method final synthetic as_()V
    .locals 3

    .prologue
    .line 216
    .line 10227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d()V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->e:Lcom/yxcorp/gifshow/log/e;

    .line 10285
    const/4 v1, 0x1

    const/16 v2, 0x753d

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 218
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c:Lcom/yxcorp/gifshow/users/c/a;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/explorefirend/tips/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;Z)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/f;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/users/c/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c:Lcom/yxcorp/gifshow/users/c/a;

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->onDestroy()V

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/e;

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->contact_list_count_divider:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    .line 1227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 2198
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    .line 3067
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 118
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 4202
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
