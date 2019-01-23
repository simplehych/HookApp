.class public Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SelectConversationFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;
.implements Lcom/yxcorp/gifshow/users/y$a;


# instance fields
.field a:Lcom/yxcorp/gifshow/recycler/j;

.field b:Lcom/yxcorp/gifshow/recycler/j;

.field private c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field private d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private e:Lcom/yxcorp/gifshow/recycler/j;

.field private f:I

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/share/ShareOperationParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 48
    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->f:I

    .line 49
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 2

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 3064
    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 211
    sget v0, Lcom/yxcorp/gifshow/n$k;->at_reach_limit:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 216
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->f:I

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 222
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 224
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x5

    iget v2, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->f:I

    if-ne v0, v2, :cond_3

    .line 231
    invoke-virtual {p0, p1, v3}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 233
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 234
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Ljava/util/Set;)V

    .line 257
    :goto_2
    return-void

    .line 236
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->f:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->h:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    new-instance v4, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;-><init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;)V

    new-instance v5, Lcom/yxcorp/gifshow/users/x;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/gifshow/users/x;-><init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/users/r$b;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 3268
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_2
.end method

.method a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "RESULTDATA"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    const-string/jumbo v1, "INPUT_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->setResult(ILandroid/content/Intent;)V

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->finish()V

    .line 284
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->setResult(I)V

    goto :goto_0
.end method

.method b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->g:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 262
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 263
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Ljava/util/Set;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "FINISH_ANIMATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const/16 v1, 0x73

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 201
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->overridePendingTransition(II)V

    .line 202
    return-void
.end method

.method protected final i()Lcom/yxcorp/gifshow/recycler/j;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/users/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->e:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "ks://userlist"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    const/16 v0, 0x73

    if-ne v0, p1, :cond_0

    .line 138
    if-ne p2, v1, :cond_0

    .line 139
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->finish()V

    .line 143
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 195
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$i;->select_conv_target_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHARE_ACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->f:I

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHARE_OPERATION_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->h:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    .line 1116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->g:Z

    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->select_friend:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1120
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1121
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->g:Z

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_done_black:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1126
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/v;-><init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/w;-><init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 2068
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/n$k;->find:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$1;-><init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)V

    .line 2071
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 2077
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;-><init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->i()Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 61
    return-void

    :cond_0
    move-object v1, v0

    .line 1118
    goto :goto_0

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1
.end method
