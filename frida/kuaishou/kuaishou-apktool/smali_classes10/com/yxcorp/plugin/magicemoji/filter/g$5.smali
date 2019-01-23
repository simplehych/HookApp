.class final Lcom/yxcorp/plugin/magicemoji/filter/g$5;
.super Ljava/lang/Object;
.source "GPUImage3DFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a([BIIIJ)V
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

.field final synthetic f:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;[BIIIJ)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->f:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->a:[B

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->c:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->d:I

    iput-wide p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 946
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->f:Lcom/yxcorp/plugin/magicemoji/filter/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;)Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->a:[B

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->b:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->d:I

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$5;->e:J

    .line 1119
    packed-switch v2, :pswitch_data_0

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 1121
    :pswitch_0
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b:[B

    array-length v2, v2

    array-length v5, v1

    if-eq v2, v5, :cond_1

    .line 1122
    array-length v2, v1

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b:[B

    .line 1124
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->c:[B

    monitor-enter v2

    .line 1125
    const/4 v5, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b:[B

    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v1, v5, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->d:I

    .line 1129
    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->e:I

    .line 1130
    iput-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->g:J

    .line 1131
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->g:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->f:J

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1119
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
