.class public final Lcom/yxcorp/plugin/gift/k;
.super Ljava/lang/Object;
.source "GiftEffectDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/k$b;,
        Lcom/yxcorp/plugin/gift/k$a;
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

.field final b:Lcom/yxcorp/plugin/gift/m;

.field c:J

.field public d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/k;->d:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k;->b:Lcom/yxcorp/plugin/gift/m;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/gift/k$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/k$b;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->e:Landroid/os/Handler;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/gift/k$a;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/yxcorp/plugin/gift/k$a;->a()V

    .line 124
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 93
    if-eqz v0, :cond_a

    .line 1127
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    .line 1128
    if-eqz v1, :cond_1

    .line 1129
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 1131
    if-nez v1, :cond_4

    .line 1132
    const-string/jumbo v4, "gift_effect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gift_effect_no_cached_magicface "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move v1, v3

    .line 95
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/k;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Lcom/yxcorp/plugin/gift/k$a;->a()V

    goto :goto_0

    .line 1133
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 1136
    :cond_4
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->e(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 1137
    goto :goto_3

    .line 1139
    :cond_5
    const-string/jumbo v4, "gift_effect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gift_effect_no_cached_resource "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1140
    :cond_6
    const-string/jumbo v1, ""

    goto :goto_4

    .line 101
    :cond_7
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v1

    .line 102
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k;->b:Lcom/yxcorp/plugin/gift/m;

    .line 1151
    iget-object v4, v3, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1152
    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 1153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1154
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1155
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/m;->a()V

    .line 1158
    :cond_8
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 1160
    iget-object v4, v3, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    if-eqz v4, :cond_9

    .line 1161
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/m;->g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setRenderMode(I)V

    .line 104
    :cond_9
    iget-wide v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    iput-wide v2, p0, Lcom/yxcorp/plugin/gift/k;->c:J

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/k$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/gift/k$1;-><init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/gift/k$a;)V

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 122
    :cond_a
    invoke-interface {p1}, Lcom/yxcorp/plugin/gift/k$a;->a()V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/k;->d:Z

    if-eqz v0, :cond_0

    .line 2157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    .line 153
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
