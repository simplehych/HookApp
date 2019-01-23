.class public Lcom/yxcorp/gifshow/users/SelectFriendsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SelectFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;


# instance fields
.field a:Lcom/yxcorp/gifshow/users/ae;

.field private b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

.field private c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/yxcorp/gifshow/share/ShareOperationParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 47
    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->d:I

    .line 48
    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->e:I

    .line 49
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->f:Z

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/aq;

    .line 177
    const/4 v1, 0x0

    .line 10044
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/aq;->b:Z

    .line 10055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/aq;->a:Z

    .line 11048
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/c/aq;->c:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 11065
    iput-object p1, v1, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 187
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->g:Ljava/lang/String;

    .line 188
    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/aq;->b()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    .line 147
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$d;->actionbar_disabled_gray_color:I

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    .line 150
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/yxcorp/gifshow/n$d;->actionbar_disabled_gray_color:I

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 209
    sget v0, Lcom/yxcorp/gifshow/n$k;->at_reach_limit:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 210
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

    .line 215
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->f:Z

    if-eqz v0, :cond_5

    .line 216
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Z)V

    .line 224
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 12156
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 226
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->a(Ljava/util/Set;)V

    .line 227
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    .line 13082
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mEtFind:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Z)V

    goto :goto_1

    .line 12160
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12161
    if-nez v1, :cond_4

    .line 12162
    sget v1, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 12164
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 233
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->d:I

    if-lez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->h:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    if-eqz v0, :cond_9

    .line 235
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 237
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_7
    const/4 v0, 0x5

    iget v2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->d:I

    if-ne v0, v2, :cond_8

    .line 244
    invoke-virtual {p0, p1, v3}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    .line 246
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 247
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 249
    :cond_8
    iget v2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->d:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->h:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    new-instance v4, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;Ljava/util/Set;)V

    new-instance v5, Lcom/yxcorp/gifshow/users/ad;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/gifshow/users/ad;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;Ljava/util/Set;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/users/r$b;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 13272
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto/16 :goto_0
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
    .line 276
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string/jumbo v1, "RESULTDATA"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    const-string/jumbo v1, "INPUT_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->finish()V

    .line 288
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setResult(I)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x4a

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 194
    iget v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->overridePendingTransition(II)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string/jumbo v0, "ks://userlist"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7076
    sget v0, Lcom/yxcorp/gifshow/n$i;->select_friends:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHARE_ACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->d:I

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SHARE_OPERATION_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->h:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FINISH_ANIMATION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->e:I

    .line 7119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->f:Z

    .line 7120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->select_friend:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7123
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->f:Z

    if-eqz v0, :cond_2

    .line 7125
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7129
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ab;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7133
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7134
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7136
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/users/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ac;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    .line 7245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 8080
    new-instance v0, Lcom/yxcorp/gifshow/users/ae;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/ae;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    .line 8081
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/ae;->setArguments(Landroid/os/Bundle;)V

    .line 8082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a:Lcom/yxcorp/gifshow/users/ae;

    .line 8083
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 8084
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 8088
    new-instance v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    .line 8089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->select_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 8090
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 8091
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    new-instance v1, Lcom/yxcorp/gifshow/users/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/aa;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    .line 9063
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

    .line 8099
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->b:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    new-instance v1, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V

    .line 9067
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->e:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    .line 63
    return-void

    :cond_1
    move-object v1, v0

    .line 7121
    goto/16 :goto_0

    .line 7127
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->c:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto/16 :goto_1
.end method
