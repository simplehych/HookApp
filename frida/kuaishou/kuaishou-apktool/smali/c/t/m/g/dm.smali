.class final Lc/t/m/g/dm;
.super Landroid/telephony/PhoneStateListener;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dm$b;,
        Lc/t/m/g/dm$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/dd;

.field c:[B

.field d:Landroid/telephony/CellLocation;

.field e:Landroid/telephony/SignalStrength;

.field f:Landroid/telephony/ServiceState;

.field g:J

.field h:Landroid/os/HandlerThread;

.field i:Lc/t/m/g/dm$a;


# direct methods
.method public constructor <init>(Lc/t/m/g/dd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dm;->c:[B

    .line 32
    iput-object v1, p0, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    .line 33
    iput-object v1, p0, Lc/t/m/g/dm;->e:Landroid/telephony/SignalStrength;

    .line 34
    iput-object v1, p0, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    .line 43
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, Lc/t/m/g/dm;->a:Z

    if-nez v0, :cond_1

    .line 3258
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    iget-wide v0, p0, Lc/t/m/g/dm;->g:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 235
    iput-wide v2, p0, Lc/t/m/g/dm;->g:J

    .line 3242
    iget-object v0, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    iget-object v1, p0, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lc/t/m/g/dm;->e:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1, v2}, Lc/t/m/g/dy;->a(Lc/t/m/g/dd;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dy;

    move-result-object v0

    .line 3252
    iget-object v1, p0, Lc/t/m/g/dm;->c:[B

    monitor-enter v1

    .line 3253
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3254
    new-instance v2, Lc/t/m/g/dm$b;

    iget-object v3, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    invoke-direct {v2, v3}, Lc/t/m/g/dm$b;-><init>(Lc/t/m/g/dd;)V

    .line 3336
    iput-object v0, v2, Lc/t/m/g/dm$b;->a:Lc/t/m/g/dy;

    .line 3256
    iget-object v0, p0, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    invoke-virtual {v0, v2}, Lc/t/m/g/dm$a;->post(Ljava/lang/Runnable;)Z

    .line 3258
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lc/t/m/g/dm;Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 25
    .line 4204
    invoke-virtual {p0, p1}, Lc/t/m/g/dm;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dm;)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dm;->c:[B

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/dm;)Lc/t/m/g/dm$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/dm;)Lc/t/m/g/dd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    .line 1145
    iget-object v0, v0, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 106
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Landroid/telephony/CellLocation;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    if-nez p1, :cond_0

    move v1, v2

    .line 193
    :goto_0
    return v1

    .line 176
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 178
    goto :goto_0

    :catch_0
    move-exception v1

    .line 183
    :cond_1
    invoke-static {p1}, Lc/t/m/g/eo;->a(Landroid/telephony/CellLocation;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    invoke-static {v1, p1}, Lc/t/m/g/eo;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 187
    goto :goto_0

    .line 3211
    :cond_3
    iget-object v1, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Lc/t/m/g/dy;->a(Lc/t/m/g/dd;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dy;

    move-result-object v1

    .line 3213
    if-nez v1, :cond_4

    move v1, v3

    .line 190
    :goto_1
    if-eqz v1, :cond_5

    move v1, v3

    .line 191
    goto :goto_0

    .line 3216
    :cond_4
    invoke-static {v1}, Lc/t/m/g/eo;->a(Lc/t/m/g/dy;)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 193
    goto :goto_0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 159
    invoke-virtual {p0, p1}, Lc/t/m/g/dm;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iput-object p1, p0, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    .line 164
    invoke-direct {p0}, Lc/t/m/g/dm;->a()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCellLocationChanged: illegal cell or same cell "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 126
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 132
    :cond_2
    iput-object p1, p0, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    .line 1262
    iget-boolean v0, p0, Lc/t/m/g/dm;->a:Z

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_6

    .line 1271
    iget-object v0, p0, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1279
    :goto_1
    iget-object v3, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    .line 2145
    iget-object v3, v3, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 1282
    iget-object v4, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    iget-object v4, v4, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/eo;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1283
    if-eqz v3, :cond_8

    .line 1284
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    .line 1286
    :goto_2
    if-nez v4, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v0, v2

    .line 1291
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1292
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1293
    const/16 v2, 0x2ee3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1294
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1295
    iget-object v0, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1273
    :cond_5
    iget-object v0, p0, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 1274
    goto :goto_1

    .line 1276
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 1284
    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 140
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dm;->e:Landroid/telephony/SignalStrength;

    .line 145
    iget-object v1, p0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    .line 2177
    iget-object v1, v1, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 3087
    iget v1, v1, Lc/t/m/g/de;->a:I

    .line 147
    if-eqz v0, :cond_2

    invoke-static {v1, v0, p1}, Lc/t/m/g/eo;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_2
    iput-object p1, p0, Lc/t/m/g/dm;->e:Landroid/telephony/SignalStrength;

    .line 149
    invoke-direct {p0}, Lc/t/m/g/dm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method
