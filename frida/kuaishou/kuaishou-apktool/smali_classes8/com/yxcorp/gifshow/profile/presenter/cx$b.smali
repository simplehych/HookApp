.class final Lcom/yxcorp/gifshow/profile/presenter/cx$b;
.super Lcom/yxcorp/gifshow/profile/presenter/cx$c;
.source "PhotoCollectStatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/cx;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/cx$c;-><init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->e:Z

    .line 146
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->e:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->f:Lcom/yxcorp/gifshow/profile/d/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 1184
    const/4 v1, 0x0

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->f:Lcom/yxcorp/gifshow/profile/d/f;

    if-eqz v0, :cond_7

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->f:Lcom/yxcorp/gifshow/profile/d/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/f;->z()Ljava/util/List;

    move-result-object v0

    .line 1187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->f:Lcom/yxcorp/gifshow/profile/d/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->f:Lcom/yxcorp/gifshow/profile/d/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/f;->z()Ljava/util/List;

    move-result-object v0

    .line 2171
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    move v1, v2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3, v1, v0}, Lcom/yxcorp/gifshow/profile/d/f;->a(ILjava/lang/Object;)V

    .line 167
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->e:Z

    .line 168
    return-void

    .line 2175
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2176
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    if-eqz v0, :cond_6

    .line 2177
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 2179
    goto :goto_2

    .line 162
    :cond_5
    if-eqz v0, :cond_3

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/cx;->f:Lcom/yxcorp/gifshow/profile/d/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/d/f;->c(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$b;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/cx;->a(Lcom/yxcorp/gifshow/profile/presenter/cx;Z)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
