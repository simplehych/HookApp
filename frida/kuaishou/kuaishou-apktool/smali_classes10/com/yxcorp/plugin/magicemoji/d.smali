.class final Lcom/yxcorp/plugin/magicemoji/d;
.super Ljava/lang/Object;
.source "MagicEmojiDataRefreshUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/io/File;

.field private static b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/av;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "magic_union_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/io/File;

    .line 38
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/m;->a:Lio/reactivex/c/h;

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/n;->a:Lio/reactivex/c/q;

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/o;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/g;->a:Lio/reactivex/c/g;

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 126
    return-object p0
.end method

.method static final synthetic a(JLcom/yxcorp/plugin/magicemoji/d$a;Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get magicfaces response at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p2, Lcom/yxcorp/plugin/magicemoji/d$a;->a:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-static {v0, p3}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)V

    .line 65
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fill UnionBriefResponse at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p2, Lcom/yxcorp/plugin/magicemoji/d$a;->a:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    .line 67
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    return-object v0
.end method

.method static a()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d$a;-><init>(B)V

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFaceUnionBrief()Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 50
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 51
    invoke-virtual {v3, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {v4, v2, v0, v1}, Lcom/yxcorp/plugin/magicemoji/e;-><init>(Lcom/yxcorp/plugin/magicemoji/d$a;J)V

    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/f;

    invoke-direct {v4, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/f;-><init>(JLcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 62
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/h;->a:Lio/reactivex/c/h;

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/i;->a:Lio/reactivex/c/h;

    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/j;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/magicemoji/j;-><init>(J)V

    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d$1;-><init>(J)V

    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/MagicEmoji;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/magicemoji/d$a;JLcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d$a;->a:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    .line 55
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get brief response at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p3}, Lcom/yxcorp/plugin/magicemoji/d;->f(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFaces(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_0
    return-object v1
.end method

.method static final synthetic a(JLcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "complete. total cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 120
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->fillExclusiveKmojiMagicFaceItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    .line 123
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildKmojiData isKmojiCreateItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",kmojiId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 5

    .prologue
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/io/File;

    invoke-static {p0, v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Serializable;Ljava/io/File;)V

    .line 133
    const-string/jumbo v2, "refresh_magic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveMagicEmojiUnionData cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->L(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)V
    .locals 10

    .prologue
    .line 208
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    .line 6139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6140
    if-eqz v0, :cond_2

    .line 6141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->getResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 6142
    if-eqz v0, :cond_0

    .line 6145
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 6146
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 6147
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 6148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_2
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache cnt is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 218
    if-eqz v0, :cond_3

    .line 221
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 222
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 226
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 228
    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->clone()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_5
    const-string/jumbo v0, "refresh_magic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not find "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_6
    iput-object v5, v1, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    goto :goto_1

    .line 240
    :cond_7
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    const-string/jumbo v0, "refresh_magic"

    invoke-static {v0, p0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/File;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    .line 91
    const-string/jumbo v1, "refresh_magic"

    const-string/jumbo v4, "read cache (%s) response cost %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v5, v6

    .line 92
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    .line 91
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    iput-boolean v6, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mIsFromNetwork:Z

    .line 96
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d;->d(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 102
    :cond_1
    :goto_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->b:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    return-object v0

    .line 91
    :cond_2
    const-string/jumbo v0, "has cache"

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "refresh_magic"

    const-string/jumbo v1, "cache file size:%d, maybe dirty,delete"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/io/File;

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    return-object p0
.end method

.method private static b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/l;->a:Lio/reactivex/c/h;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    const-string/jumbo v0, "refresh_magic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume with cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lio/reactivex/l;
    .locals 1

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/d;->d(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/k;-><init>(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method private static e(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->getResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 172
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 176
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 177
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 178
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_2
    return-object v1
.end method

.method private static f(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 188
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d;->b()Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/d;->e(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 198
    :goto_0
    const-string/jumbo v1, "refresh_magic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reget magic cnt is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_1
    return-object v0

    .line 195
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/d;->e(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d;->e(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/util/Map;

    move-result-object v1

    .line 1412
    instance-of v2, v0, Ljava/util/SortedMap;

    if-eqz v2, :cond_2

    .line 1413
    check-cast v0, Ljava/util/SortedMap;

    .line 1625
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 1675
    if-eqz v2, :cond_1

    .line 1628
    :goto_2
    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v3

    .line 1629
    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v4

    .line 1630
    invoke-interface {v4, v1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 1631
    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v5

    .line 1632
    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v6

    .line 1633
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1634
    new-instance v0, Lcom/google/common/collect/Maps$i;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$i;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 196
    :goto_3
    invoke-interface {v0}, Lcom/google/common/collect/ah;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1678
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v2

    goto :goto_2

    .line 1416
    :cond_2
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v2

    .line 2437
    invoke-static {v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3251
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2440
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4251
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5251
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2443
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2444
    new-instance v0, Lcom/google/common/collect/Maps$f;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 202
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/common/base/h;->a(C)Lcom/google/common/base/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
