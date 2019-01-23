.class final Lcom/yxcorp/plugin/gift/aa$10;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/aa$10;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 750
    monitor-enter v1

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 752
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->x:I

    .line 753
    monitor-exit v1

    .line 755
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 759
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$10;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$10;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 766
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v1

    .line 767
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 5053
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 768
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 6053
    iput-object v1, v2, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 770
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 7053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 770
    monitor-enter v1

    .line 771
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$10;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 8053
    iput-object v3, v2, Lcom/yxcorp/plugin/gift/aa;->m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 772
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 9053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 772
    if-eqz v2, :cond_3

    .line 773
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 10053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 773
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 11053
    iget v3, v3, Lcom/yxcorp/plugin/gift/aa;->e:I

    .line 773
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 777
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 12053
    iput-object v0, v2, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 778
    if-eqz v0, :cond_4

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 13053
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$10;->b:Lcom/yxcorp/plugin/gift/aa;

    .line 14053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    .line 779
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    .line 781
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 779
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
