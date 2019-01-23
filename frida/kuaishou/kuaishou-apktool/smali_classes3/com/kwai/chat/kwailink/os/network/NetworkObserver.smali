.class public abstract Lcom/kwai/chat/kwailink/os/network/NetworkObserver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkObserver.java"


# instance fields
.field private a:Landroid/telephony/PhoneStateListener;

.field private volatile b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->b:I

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/os/network/NetworkObserver;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->b:I

    return p1
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/os/network/NetworkObserver;Landroid/telephony/SignalStrength;)I
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 21
    .line 1116
    if-nez p1, :cond_1

    .line 1117
    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    .line 1120
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1139
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v5

    .line 1145
    if-le v5, v2, :cond_2

    const/16 v6, 0x63

    if-ne v5, v6, :cond_3

    :cond_2
    move v0, v4

    .line 1146
    goto :goto_0

    .line 1147
    :cond_3
    const/16 v4, 0xc

    if-ge v5, v4, :cond_0

    .line 1149
    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    move v0, v1

    .line 1150
    goto :goto_0

    .line 1151
    :cond_4
    const/4 v0, 0x5

    if-lt v5, v0, :cond_5

    move v0, v2

    .line 1152
    goto :goto_0

    :cond_5
    move v0, v3

    .line 1154
    goto :goto_0

    .line 1159
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v5

    .line 1160
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v6

    .line 1164
    const/16 v7, -0x4b

    if-lt v5, v7, :cond_9

    move v5, v0

    .line 1176
    :goto_1
    const/16 v7, -0x5a

    if-lt v6, v7, :cond_d

    move v6, v0

    .line 1187
    :goto_2
    if-ge v5, v6, :cond_11

    .line 1192
    :goto_3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v6

    .line 1193
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v7

    .line 1197
    const/16 v8, -0x41

    if-lt v6, v8, :cond_12

    move v6, v0

    .line 1209
    :goto_4
    const/4 v8, 0x7

    if-lt v7, v8, :cond_16

    .line 1221
    :goto_5
    if-ge v6, v0, :cond_7

    move v0, v6

    .line 1126
    :cond_7
    if-nez v0, :cond_1a

    :cond_8
    :goto_6
    move v0, v5

    .line 1131
    goto :goto_0

    .line 1166
    :cond_9
    const/16 v7, -0x55

    if-lt v5, v7, :cond_a

    move v5, v1

    .line 1167
    goto :goto_1

    .line 1168
    :cond_a
    const/16 v7, -0x5f

    if-lt v5, v7, :cond_b

    move v5, v2

    .line 1169
    goto :goto_1

    .line 1170
    :cond_b
    const/16 v7, -0x64

    if-lt v5, v7, :cond_c

    move v5, v3

    .line 1171
    goto :goto_1

    :cond_c
    move v5, v4

    .line 1173
    goto :goto_1

    .line 1178
    :cond_d
    const/16 v7, -0x6e

    if-lt v6, v7, :cond_e

    move v6, v1

    .line 1179
    goto :goto_2

    .line 1180
    :cond_e
    const/16 v7, -0x82

    if-lt v6, v7, :cond_f

    move v6, v2

    .line 1181
    goto :goto_2

    .line 1182
    :cond_f
    const/16 v7, -0x96

    if-lt v6, v7, :cond_10

    move v6, v3

    .line 1183
    goto :goto_2

    :cond_10
    move v6, v4

    .line 1185
    goto :goto_2

    :cond_11
    move v5, v6

    .line 1187
    goto :goto_3

    .line 1199
    :cond_12
    const/16 v8, -0x4b

    if-lt v6, v8, :cond_13

    move v6, v1

    .line 1200
    goto :goto_4

    .line 1201
    :cond_13
    const/16 v8, -0x5a

    if-lt v6, v8, :cond_14

    move v6, v2

    .line 1202
    goto :goto_4

    .line 1203
    :cond_14
    const/16 v8, -0x69

    if-lt v6, v8, :cond_15

    move v6, v3

    .line 1204
    goto :goto_4

    :cond_15
    move v6, v4

    .line 1206
    goto :goto_4

    .line 1211
    :cond_16
    const/4 v0, 0x5

    if-lt v7, v0, :cond_17

    move v0, v1

    .line 1212
    goto :goto_5

    .line 1213
    :cond_17
    if-lt v7, v1, :cond_18

    move v0, v2

    .line 1214
    goto :goto_5

    .line 1215
    :cond_18
    if-lez v7, :cond_19

    move v0, v3

    .line 1216
    goto :goto_5

    :cond_19
    move v0, v4

    .line 1218
    goto :goto_5

    .line 1128
    :cond_1a
    if-eqz v5, :cond_1b

    .line 1131
    if-gt v0, v5, :cond_8

    :cond_1b
    move v5, v0

    goto :goto_6
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->c:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1085
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->c:Z

    if-eqz v0, :cond_0

    .line 1089
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/os/network/NetworkObserver$1;-><init>(Lcom/kwai/chat/kwailink/os/network/NetworkObserver;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a:Landroid/telephony/PhoneStateListener;

    .line 1098
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 1099
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1101
    if-eqz v0, :cond_3

    .line 1102
    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a()V

    .line 81
    :cond_2
    return-void

    .line 1106
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkObserver;->a:Landroid/telephony/PhoneStateListener;

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
