.class final Lcom/yxcorp/gifshow/profile/presenter/cx$a;
.super Lcom/yxcorp/gifshow/profile/presenter/cx$c;
.source "PhotoCollectStatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/cx;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/cx$c;-><init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->e:Z

    .line 100
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->e:Z

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->e:Lcom/yxcorp/gifshow/profile/d/a;

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
    const/4 v5, 0x1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 1127
    const/4 v1, 0x0

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->e:Lcom/yxcorp/gifshow/profile/d/a;

    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->e:Lcom/yxcorp/gifshow/profile/d/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/a;->z()Ljava/util/List;

    move-result-object v0

    .line 1130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/cx;->e:Lcom/yxcorp/gifshow/profile/d/a;

    .line 1233
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/i/f;->n:Z

    .line 110
    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->e:Lcom/yxcorp/gifshow/profile/d/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/d/a;->a(ILjava/lang/Object;)V

    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->e:Z

    .line 124
    return-void

    .line 118
    :cond_3
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->e:Lcom/yxcorp/gifshow/profile/d/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/a;->c(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$a;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/profile/presenter/cx;->a(Lcom/yxcorp/gifshow/profile/presenter/cx;Z)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
