.class public final Lcom/yxcorp/plugin/gift/ah;
.super Lcom/yxcorp/gifshow/adapter/f;
.source "PendingGiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/f",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/fy;
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->gift_debug_item:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/yxcorp/gifshow/util/fy;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/fy;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/fy;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 35
    iget-object v0, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1055
    const/4 v1, 0x0

    .line 1056
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ah;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v1

    move v3, v5

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1057
    iget-object v11, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1077
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v11, v11, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    .line 1061
    :goto_1
    if-eqz v4, :cond_2

    .line 1062
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v3, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    invoke-direct {v2, v1, v3, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;-><init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V

    move-object v1, v2

    .line 44
    :goto_2
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 46
    if-nez v2, :cond_7

    const-string/jumbo v2, "\u672a\u77e5"

    .line 47
    :goto_3
    iget-object v4, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 48
    const-string/jumbo v6, "(%s, %s, %d, %d), rankSum=%d, display=%dms"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v5

    aput-object v2, v10, v7

    const/4 v2, 0x2

    iget v3, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    iget v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    .line 48
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    :cond_1
    move v4, v5

    .line 1077
    goto :goto_1

    .line 1065
    :cond_2
    if-eqz v6, :cond_3

    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    if-ge v4, v6, :cond_8

    .line 1066
    :cond_3
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 1068
    :goto_4
    if-eqz v3, :cond_4

    iget v6, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    if-le v6, v3, :cond_5

    .line 1069
    :cond_4
    iget v3, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    :cond_5
    move v6, v4

    move-object v4, v1

    .line 1072
    goto/16 :goto_0

    .line 1073
    :cond_6
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    invoke-direct {v1, v4, v6, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;-><init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V

    goto :goto_2

    .line 46
    :cond_7
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_4
.end method
