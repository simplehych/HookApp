.class final Lcom/yxcorp/plugin/gift/aa$8;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 676
    monitor-enter v1

    .line 677
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->x:I

    .line 678
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    if-eq v2, v7, :cond_1

    .line 681
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->u:Ljava/lang/String;

    .line 682
    const-string/jumbo v2, "magic_face_gift_display_fail"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "timestamp"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 684
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, "message_id"

    aput-object v0, v3, v9

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "user_id"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 682
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 678
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 691
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 692
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 693
    if-nez v1, :cond_2

    .line 694
    const-string/jumbo v1, "ks://magic_gift"

    const-string/jumbo v2, "magicGift"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "exist"

    aput-object v4, v3, v0

    const-string/jumbo v0, "false"

    aput-object v0, v3, v6

    const-string/jumbo v0, "magicId"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 695
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 694
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 697
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 698
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v2

    .line 699
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 5053
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 699
    monitor-enter v3

    .line 700
    :try_start_2
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$8;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 6053
    iput-object v5, v4, Lcom/yxcorp/plugin/gift/aa;->r:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 701
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 7053
    iput-object v1, v4, Lcom/yxcorp/plugin/gift/aa;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 702
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 8053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 702
    if-eqz v1, :cond_3

    .line 703
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 9053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 703
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 10053
    iget v4, v4, Lcom/yxcorp/plugin/gift/aa;->h:I

    .line 703
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 707
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 11053
    iput-object v2, v1, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 708
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 12053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 708
    if-eqz v1, :cond_5

    .line 709
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 13053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 709
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$8;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 14053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    .line 710
    invoke-static {v2}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0xb4

    :cond_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    .line 712
    :cond_5
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
