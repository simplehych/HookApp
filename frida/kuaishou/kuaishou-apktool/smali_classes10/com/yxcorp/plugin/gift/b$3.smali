.class final Lcom/yxcorp/plugin/gift/b$3;
.super Ljava/lang/Object;
.source "DaenerysMagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/b;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b$3;->b:Lcom/yxcorp/plugin/gift/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/b$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "onBindGiftMessageFailedNoMagicFace"

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/b$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v3, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 123
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 122
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v1, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v2, "onBindGiftMessage"

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/b$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 125
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$3;->b:Lcom/yxcorp/plugin/gift/b;

    .line 1026
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 128
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/gift/ad;->a(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$3;->b:Lcom/yxcorp/plugin/gift/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 2026
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b$3;->b:Lcom/yxcorp/plugin/gift/b;

    .line 3026
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/b;->h()V

    goto :goto_0
.end method
