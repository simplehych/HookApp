.class final Lcom/yxcorp/plugin/gift/ac$b;
.super Landroid/os/Handler;
.source "MagicGiftDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ac;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ac$b;->a:Lcom/yxcorp/plugin/gift/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/ac$b;->a:Lcom/yxcorp/plugin/gift/ac;

    new-instance v5, Lcom/yxcorp/plugin/gift/ac$b$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/gift/ac$b$1;-><init>(Lcom/yxcorp/plugin/gift/ac$b;)V

    .line 1107
    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {v4}, Lcom/yxcorp/plugin/gift/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->d()Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->b()V

    .line 1112
    :cond_0
    invoke-interface {v5}, Lcom/yxcorp/plugin/gift/ac$a;->a()V

    .line 1170
    :goto_0
    return-void

    .line 1117
    :cond_1
    invoke-virtual {v4}, Lcom/yxcorp/plugin/gift/ac;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1122
    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1123
    if-eqz v0, :cond_2

    .line 1189
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1190
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1191
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 1192
    if-nez v1, :cond_3

    .line 1193
    const-string/jumbo v1, "MagicGiftDispatcher"

    const-string/jumbo v6, "onInvalidGiftConvertFailed"

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1193
    invoke-static {v1, v6, v7, v8}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    move v1, v3

    .line 1124
    :goto_2
    if-nez v1, :cond_6

    .line 1125
    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1171
    :cond_2
    :goto_3
    invoke-interface {v5}, Lcom/yxcorp/plugin/gift/ac$a;->a()V

    goto :goto_0

    .line 1197
    :cond_3
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1198
    goto :goto_2

    .line 1200
    :cond_4
    const-string/jumbo v1, "MagicGiftDispatcher"

    const-string/jumbo v6, "onInvalidGiftNoResource"

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    .line 1201
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1200
    invoke-static {v1, v6, v7, v8}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1205
    :cond_5
    const-string/jumbo v1, "MagicGiftDispatcher"

    const-string/jumbo v6, "onInvalidGiftOtherReason"

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    .line 1206
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1205
    invoke-static {v1, v6, v7, v8}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1130
    :cond_6
    const-string/jumbo v1, "MagicGiftDispatcher"

    const-string/jumbo v6, "onDisplayGiftMessage"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v6, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1131
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v1

    .line 1132
    iget-object v2, v4, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v2}, Lcom/yxcorp/plugin/gift/u;->d()Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v2

    .line 1134
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    iget-wide v8, v4, Lcom/yxcorp/plugin/gift/ac;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    if-eqz v2, :cond_7

    .line 1135
    iget-object v6, v4, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1136
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c()V

    .line 1147
    :goto_4
    iget-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    iput-wide v2, v4, Lcom/yxcorp/plugin/gift/ac;->c:J

    .line 1148
    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/ac$2;

    invoke-direct {v2, v4, v5}, Lcom/yxcorp/plugin/gift/ac$2;-><init>(Lcom/yxcorp/plugin/gift/ac;Lcom/yxcorp/plugin/gift/ac$a;)V

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1139
    :cond_7
    if-eqz v2, :cond_8

    .line 1140
    iget-object v0, v4, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->b()V

    goto :goto_3

    .line 1144
    :cond_8
    iget-object v2, v4, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1145
    iget-object v2, v4, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/gift/u;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    goto :goto_4
.end method
