.class final Lcom/yxcorp/gifshow/share/a/a$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ShareIMPlatformAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/share/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/a/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/a/a$d;->d:Lcom/yxcorp/gifshow/share/a/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 8

    .prologue
    .line 143
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/yxcorp/gifshow/entity/gx;

    .line 144
    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 2033
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 148
    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$d;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->im_avatar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$d;->g()Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$g;->im_avatar_name:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 153
    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserSex:Ljava/lang/String;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    sget-object v7, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 155
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    new-instance v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QUser;-><init>()V

    .line 2093
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 2094
    if-eqz v2, :cond_2

    .line 2095
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2096
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2097
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2098
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserSex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2099
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2100
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2101
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 160
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$d;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/share/a/a$d$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/share/a/a$d$1;-><init>(Lcom/yxcorp/gifshow/share/a/a$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/a/a$d;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/share/a/a$d$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/share/a/a$d$2;-><init>(Lcom/yxcorp/gifshow/share/a/a$d;Lcom/yxcorp/gifshow/entity/gx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
