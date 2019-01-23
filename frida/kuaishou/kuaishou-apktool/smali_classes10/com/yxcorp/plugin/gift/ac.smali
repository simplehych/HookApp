.class public final Lcom/yxcorp/plugin/gift/ac;
.super Ljava/lang/Object;
.source "MagicGiftDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/ac$b;,
        Lcom/yxcorp/plugin/gift/ac$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/plugin/gift/u;

.field c:J

.field d:Landroid/os/Handler;

.field public e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/u;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/ac;->f:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/gift/ac$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/ac$b;-><init>(Lcom/yxcorp/plugin/gift/ac;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ac;->d:Landroid/os/Handler;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 52
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 58
    iget-object v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    if-ge v4, v5, :cond_4

    .line 63
    iget v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 68
    :goto_3
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 69
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 74
    :goto_4
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 75
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 65
    :cond_4
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    goto :goto_3

    .line 71
    :cond_5
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    goto :goto_4

    .line 77
    :cond_6
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 81
    :cond_7
    const-string/jumbo v1, "MagicGiftDispatcher"

    const-string/jumbo v3, "onAddGiftMessage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/gift/ac$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/ac$1;-><init>(Lcom/yxcorp/plugin/gift/ac;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->d()Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    return-void
.end method
