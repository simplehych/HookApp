.class final Lcom/kwai/video/editorsdk2/a;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwai/video/editorsdk2/a$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 115
    new-instance v0, Lcom/kwai/video/editorsdk2/a$a;

    invoke-direct {v0, p1}, Lcom/kwai/video/editorsdk2/a$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    .line 116
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a;->e()V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    .line 119
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/a;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 248
    iput p1, p0, Lcom/kwai/video/editorsdk2/a;->b:I

    .line 249
    packed-switch p1, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 252
    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a;->e:J

    .line 253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a;->f:J

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a;->c:J

    .line 255
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a;->d:J

    .line 266
    :goto_0
    return-void

    .line 258
    :pswitch_1
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a;->d:J

    goto :goto_0

    .line 262
    :pswitch_2
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a;->d:J

    goto :goto_0

    .line 265
    :pswitch_3
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a;->d:J

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "AudioPlayByAudioTrack"

    const-string/jumbo v1, "rejectTimestamp"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/a;->a(I)V

    .line 197
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v1

    .line 186
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 137
    :cond_2
    iput-wide p1, p0, Lcom/kwai/video/editorsdk2/a;->e:J

    .line 138
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a$a;->a()Z

    move-result v0

    .line 139
    iget v2, p0, Lcom/kwai/video/editorsdk2/a;->b:I

    packed-switch v2, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 141
    :pswitch_1
    if-eqz v0, :cond_4

    .line 142
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/a$a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 144
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/a$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a;->f:J

    .line 145
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kwai/video/editorsdk2/a;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a;->c:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x7a120

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 155
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/kwai/video/editorsdk2/a;->a(I)V

    goto :goto_0

    .line 159
    :pswitch_2
    if-eqz v0, :cond_5

    .line 160
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/a$a;->c()J

    move-result-wide v2

    .line 161
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/a;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 162
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/kwai/video/editorsdk2/a;->a(I)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a;->e()V

    goto :goto_0

    .line 169
    :pswitch_3
    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a;->e()V

    goto :goto_0

    .line 175
    :pswitch_4
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a;->e()V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/kwai/video/editorsdk2/a;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 205
    const-string/jumbo v0, "AudioPlayByAudioTrack"

    const-string/jumbo v1, "acceptTimestamp but state == STATE_ERROR"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a;->e()V

    .line 208
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    iget v1, p0, Lcom/kwai/video/editorsdk2/a;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/kwai/video/editorsdk2/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/kwai/video/editorsdk2/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/a;->a(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a$a;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a;->a:Lcom/kwai/video/editorsdk2/a$a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a$a;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
