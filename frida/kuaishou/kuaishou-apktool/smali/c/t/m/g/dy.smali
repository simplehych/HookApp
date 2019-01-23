.class public final Lc/t/m/g/dy;
.super Lc/t/m/g/eb;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dy$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/dy$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lc/t/m/g/eb;-><init>()V

    .line 35
    sget-object v0, Lc/t/m/g/dy$a;->a:Lc/t/m/g/dy$a;

    iput-object v0, p0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 36
    const/16 v0, 0x1cc

    iput v0, p0, Lc/t/m/g/dy;->b:I

    iput v1, p0, Lc/t/m/g/dy;->c:I

    iput v1, p0, Lc/t/m/g/dy;->d:I

    iput v1, p0, Lc/t/m/g/dy;->e:I

    iput v1, p0, Lc/t/m/g/dy;->f:I

    .line 37
    iput v2, p0, Lc/t/m/g/dy;->g:I

    iput v2, p0, Lc/t/m/g/dy;->h:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dy;->i:J

    .line 44
    return-void
.end method

.method public static a(Lc/t/m/g/dd;Landroid/telephony/CellInfo;)Lc/t/m/g/dy;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v6, -0x28

    const/16 v2, -0x58

    const/16 v5, -0x6e

    .line 118
    if-nez p1, :cond_1

    .line 119
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 2145
    :cond_1
    iget-object v1, p0, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 122
    new-instance v0, Lc/t/m/g/dy;

    invoke-direct {v0}, Lc/t/m/g/dy;-><init>()V

    .line 124
    :try_start_0
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_3

    .line 125
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 126
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 127
    sget-object v4, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    iput-object v4, v0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 128
    sget-object v4, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    invoke-direct {v0, v1, v4}, Lc/t/m/g/dy;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/dy$a;)V

    .line 129
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->c:I

    .line 130
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->d:I

    .line 131
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->e:I

    .line 132
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->g:I

    .line 133
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->h:I

    .line 134
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v1

    .line 135
    if-le v1, v5, :cond_2

    if-ge v1, v6, :cond_2

    move v2, v1

    :cond_2
    iput v2, v0, Lc/t/m/g/dy;->f:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 136
    :cond_3
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_5

    .line 137
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 138
    sget-object v1, Lc/t/m/g/dy$a;->b:Lc/t/m/g/dy$a;

    iput-object v1, v0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 139
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->d:I

    .line 141
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->e:I

    .line 142
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->b:I

    .line 143
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->c:I

    .line 144
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    .line 145
    if-le v1, v5, :cond_4

    if-ge v1, v6, :cond_4

    move v2, v1

    :cond_4
    iput v2, v0, Lc/t/m/g/dy;->f:I

    goto :goto_0

    .line 146
    :cond_5
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_7

    .line 147
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 148
    sget-object v1, Lc/t/m/g/dy$a;->d:Lc/t/m/g/dy$a;

    iput-object v1, v0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 149
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->d:I

    .line 151
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->e:I

    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->b:I

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->c:I

    .line 154
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    .line 155
    if-le v1, v5, :cond_6

    if-ge v1, v6, :cond_6

    move v2, v1

    :cond_6
    iput v2, v0, Lc/t/m/g/dy;->f:I

    goto/16 :goto_0

    .line 156
    :cond_7
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_0

    .line 157
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 158
    sget-object v1, Lc/t/m/g/dy$a;->e:Lc/t/m/g/dy$a;

    iput-object v1, v0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 159
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->d:I

    .line 161
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->e:I

    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dy;->b:I

    .line 163
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->c:I

    .line 164
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    .line 165
    if-le v1, v5, :cond_8

    if-ge v1, v6, :cond_8

    :goto_1
    iput v1, v0, Lc/t/m/g/dy;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public static a(Lc/t/m/g/dd;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dy;
    .locals 3
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lc/t/m/g/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 1145
    :cond_1
    iget-object v1, p0, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 73
    new-instance v0, Lc/t/m/g/dy;

    invoke-direct {v0}, Lc/t/m/g/dy;-><init>()V

    .line 75
    :try_start_0
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_3

    .line 76
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 77
    sget-object v2, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    iput-object v2, v0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 78
    sget-object v2, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    invoke-direct {v0, v1, v2}, Lc/t/m/g/dy;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/dy$a;)V

    .line 79
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->g:I

    .line 83
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->h:I

    .line 84
    if-nez p2, :cond_2

    .line 85
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/dy;->f:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 88
    iput v1, v0, Lc/t/m/g/dy;->f:I

    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 92
    sget-object v2, Lc/t/m/g/dy$a;->b:Lc/t/m/g/dy$a;

    iput-object v2, v0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    .line 93
    sget-object v2, Lc/t/m/g/dy$a;->b:Lc/t/m/g/dy$a;

    invoke-direct {v0, v1, v2}, Lc/t/m/g/dy;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/dy$a;)V

    .line 94
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->d:I

    .line 95
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dy;->e:I

    .line 102
    if-nez p2, :cond_4

    .line 103
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/dy;->f:I

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 106
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    iput v1, v0, Lc/t/m/g/dy;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/telephony/TelephonyManager;Lc/t/m/g/dy$a;)V
    .locals 9

    .prologue
    const/16 v3, 0x1cc

    const/16 v7, 0xb

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    .line 201
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 206
    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 207
    const/4 v0, 0x3

    const/4 v5, 0x5

    :try_start_1
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 208
    if-ne v2, v3, :cond_0

    if-ne v0, v6, :cond_0

    :try_start_2
    sget-object v1, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    if-eq p2, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 209
    const/16 v1, 0x9

    const/16 v3, 0xb

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :cond_0
    move v1, v0

    .line 215
    :goto_0
    if-lez v2, :cond_1

    if-ltz v1, :cond_1

    .line 216
    iput v2, p0, Lc/t/m/g/dy;->b:I

    .line 217
    iput v1, p0, Lc/t/m/g/dy;->c:I

    .line 219
    :cond_1
    return-void

    .line 211
    :catch_0
    move-exception v0

    move v2, v3

    .line 212
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/NonNull;
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dy;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dy;->j:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dy;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 241
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dy;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dy;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/dy;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/t/m/g/dy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TxCellInfo [PhoneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/dy;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
