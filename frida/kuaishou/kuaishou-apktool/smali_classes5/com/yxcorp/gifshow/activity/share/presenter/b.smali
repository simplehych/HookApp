.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

.field private final b:Lcom/yxcorp/gifshow/account/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/b;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/b;->b:Lcom/yxcorp/gifshow/account/c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/b;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/b;->b:Lcom/yxcorp/gifshow/account/c;

    .line 1075
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 1076
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_at"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const-string/jumbo v0, "RESULTDATA"

    .line 1078
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1079
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1080
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1082
    iget-object v1, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1084
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    .line 1085
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 1086
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/account/c;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    move v0, v2

    .line 1087
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 1088
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1090
    :cond_1
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_2

    .line 1091
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1092
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v4

    invoke-interface {v0, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1094
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " "

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_3
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->e:Z

    .line 0
    return-void
.end method
