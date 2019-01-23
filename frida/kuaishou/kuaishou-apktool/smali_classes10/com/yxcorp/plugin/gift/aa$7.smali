.class final Lcom/yxcorp/plugin/gift/aa$7;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 443
    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v2, 0x0

    .line 2053
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/aa;->n:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 446
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 5053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->h:I

    .line 446
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$7;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v2, 0x0

    .line 6053
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 449
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
