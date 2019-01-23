.class final Lcom/yxcorp/plugin/magicemoji/filter/r$16;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->a([BIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[BIIIJ)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->f:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->a:[B

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->c:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->d:I

    iput-wide p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->f:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->a:[B

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->b:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->d:I

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$16;->e:J

    .line 1230
    packed-switch v2, :pswitch_data_0

    .line 475
    :goto_0
    return-void

    .line 1232
    :pswitch_0
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->b:[B

    array-length v2, v2

    array-length v5, v1

    if-eq v2, v5, :cond_0

    .line 1233
    array-length v2, v1

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->b:[B

    .line 1235
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->c:[B

    monitor-enter v2

    .line 1236
    const/4 v5, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->b:[B

    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v1, v5, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->d:I

    .line 1240
    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->e:I

    .line 1241
    iput-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->f:J

    goto :goto_0

    .line 1237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1230
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
