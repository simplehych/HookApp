.class public final Lcom/yxcorp/gifshow/fragment/t;
.super Lcom/yxcorp/gifshow/fragment/user/f;
.source "ContactsListFragment.java"


# instance fields
.field public b:Z

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/users/c/a;

.field private f:Lcom/yxcorp/gifshow/log/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/f;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/t;->d:Z

    .line 52
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/t;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->f:Lcom/yxcorp/gifshow/log/e;

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "package"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v2, "package"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/users/c/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->e:Lcom/yxcorp/gifshow/users/c/a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/f;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0_%s_p210"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->a(ZZ)V

    .line 187
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 194
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/t;->b:Z

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v1

    .line 5248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->i()V

    .line 5249
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5250
    const-string/jumbo v3, "contactsCount"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5251
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contact_list_number_play_kwai:I

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_2
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x46

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 49
    .line 6170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->e:Lcom/yxcorp/gifshow/users/c/a;

    .line 49
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 6
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
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "USER_CLICK_LOGGER"

    new-instance v4, Lcom/yxcorp/gifshow/fragment/user/n$a;

    const/16 v5, 0x3bb

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/fragment/user/n$a;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "USER_FOLLOW_LOGGER"

    new-instance v4, Lcom/yxcorp/gifshow/fragment/t$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/fragment/t$1;-><init>(Lcom/yxcorp/gifshow/fragment/t;)V

    invoke-direct {v2, v3, v4}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/fragment/t$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/t$2;-><init>(Lcom/yxcorp/gifshow/fragment/t;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 7

    .prologue
    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/d;

    sget v1, Lcom/yxcorp/gifshow/n$f;->pic_contact_xxl_color:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->contact_permission_reacquire:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->contacts_no_permission_tip:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->view_contacts_friends:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->explore_friend_no_contact_friend:I

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/fragment/t;->d:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/explorefirend/tips/d;-><init>(IIIIILandroid/view/View$OnClickListener;)V

    .line 135
    new-instance v2, Lcom/yxcorp/gifshow/fragment/t$3;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/t;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v2, p0, p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/t$3;-><init>(Lcom/yxcorp/gifshow/fragment/t;Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;Z)V

    return-object v2

    .line 117
    :cond_0
    sget-object v6, Lcom/yxcorp/gifshow/fragment/u;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 135
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    .line 1255
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    .line 69
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->f:Lcom/yxcorp/gifshow/log/e;

    .line 71
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/f;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/t;->d:Z

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/users/c/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->e:Lcom/yxcorp/gifshow/users/c/a;

    .line 113
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/user/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->contact_list_count_divider:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->c:Landroid/view/View;

    .line 181
    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/t$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/t$4;-><init>(Lcom/yxcorp/gifshow/fragment/t;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 166
    return-void
.end method

.method protected final u()Lcom/yxcorp/gifshow/recycler/a/a;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/f;->u()Lcom/yxcorp/gifshow/recycler/a/a;

    move-result-object v0

    .line 60
    sget v1, Lcom/yxcorp/gifshow/n$f;->simple_user_divider_with_white_bg:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    return-object v0
.end method
