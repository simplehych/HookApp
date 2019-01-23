.class public Lcom/yxcorp/gifshow/music/cloudmusic/works/c;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "WorksMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/works/c;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 26
    .line 13176
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->g:Lcom/yxcorp/gifshow/music/a;

    .line 13177
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 13176
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->c(Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 154
    return-void

    .line 145
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 12007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    .line 61
    .line 7071
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7072
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->f()Ljava/util/List;

    move-result-object v2

    .line 7073
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7076
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7077
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7078
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 7080
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7081
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7082
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    .line 7083
    iget-object v6, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7084
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7092
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7093
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7095
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7095
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->b(Z)V

    .line 66
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->a(ZZ)V

    .line 67
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 102
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 10007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->f()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v1, v3

    .line 110
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 113
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v6, v1

    .line 115
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    .line 117
    iget-object v9, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v10, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v9, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    iget-object v10, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 120
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 122
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/Music;->resetData(Lcom/yxcorp/gifshow/model/Music;)V

    move v1, v5

    move v4, v5

    :goto_2
    move v6, v4

    move v4, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    if-nez v4, :cond_4

    .line 128
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->N:Lcom/yxcorp/gifshow/i/b;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v2, v0}, Lcom/yxcorp/gifshow/i/b;->a(ILjava/lang/Object;)V

    move v0, v1

    move v1, v5

    :goto_3
    move v2, v0

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 138
    :cond_3
    return-void

    :cond_4
    move v0, v2

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v4

    move v4, v6

    goto :goto_2
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 5

    .prologue
    .line 26
    .line 13055
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->c:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 46
    return-void
.end method
