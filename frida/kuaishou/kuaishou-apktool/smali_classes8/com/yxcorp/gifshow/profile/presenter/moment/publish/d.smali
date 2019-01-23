.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

.field private final b:Lcom/yxcorp/gifshow/account/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;->b:Lcom/yxcorp/gifshow/account/c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;->b:Lcom/yxcorp/gifshow/account/c;

    .line 1059
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 1060
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_at"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    const-string/jumbo v0, "RESULTDATA"

    .line 1062
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1063
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1064
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1066
    iget-object v1, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    .line 1069
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 1070
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/account/c;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    move v0, v2

    .line 1071
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1074
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2070
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/profile/c;->i:Z

    .line 1084
    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/c;->h:Lcom/yxcorp/gifshow/profile/e/e;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/c;->h:Lcom/yxcorp/gifshow/profile/e/e;

    .line 1086
    invoke-interface {v2}, Lcom/yxcorp/gifshow/profile/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1087
    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/c;->h:Lcom/yxcorp/gifshow/profile/e/e;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/profile/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    iget-object v2, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_2
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 0
    :cond_3
    return-void
.end method
