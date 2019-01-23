.class final Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;
.super Ljava/lang/Object;
.source "LiveAudienceCommentsPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/adapter/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->c(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/adapter/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/m",
            "<",
            "Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->b(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 8

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v1

    .line 4204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4206
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;

    .line 4207
    new-instance v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {v4}, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;-><init>()V

    .line 4208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    .line 4209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTime:J

    .line 4210
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mContent:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    .line 4211
    iget-wide v6, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    iput-wide v6, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    .line 4212
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mSortRank:J

    .line 4213
    const/4 v5, 0x1

    iput v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    .line 4214
    new-instance v5, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    iput-object v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 4215
    iget-object v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mUserId:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 4216
    iget-object v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mUserGender:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 4217
    iget-object v5, v4, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mUserName:Ljava/lang/String;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 4218
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3857
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3858
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 215
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/controller/c$a;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->a(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    .line 1659
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1660
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 173
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    .line 1563
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s:Z

    .line 153
    return-void
.end method

.method public final aT_()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->aT_()V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b()V

    .line 168
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v2

    .line 1827
    iget-object v0, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1828
    iget-object v0, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1829
    iget-object v0, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/ah;->b()V

    .line 1830
    iget-object v3, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Lcom/yxcorp/plugin/live/controller/c;

    move v0, v1

    .line 2279
    :goto_0
    iget-object v4, v3, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 2280
    iget-object v4, v3, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v4, v4, v0

    .line 2282
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->clearAnimation()V

    .line 2283
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 2279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1831
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    .line 2903
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1832
    iput-boolean v1, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o:Z

    .line 178
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e()V

    .line 183
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 188
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->e(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    .line 198
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    move-result-object v0

    .line 3083
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a()V

    .line 205
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-result-object v0

    .line 3559
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->t:Z

    .line 209
    return v0
.end method
