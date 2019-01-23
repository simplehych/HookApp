.class final Lcom/yxcorp/plugin/gift/aa$9;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->c()V
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
    .line 720
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 722
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 722
    monitor-enter v1

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v2, 0x0

    .line 2053
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/aa;->m:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 725
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 725
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 726
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v3, 0x0

    .line 4053
    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v2

    .line 727
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 5053
    iput-object v0, v3, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 6053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 728
    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 7053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 729
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 8053
    iget v3, v3, Lcom/yxcorp/plugin/gift/aa;->e:I

    .line 729
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$9;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 9053
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 732
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
