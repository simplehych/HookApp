.class public final Lc/t/m/g/er;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static a:Lc/t/m/g/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/er;->a:Lc/t/m/g/er;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, -0x1

    .line 210
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-static {p0}, Lc/t/m/g/er;->b(Landroid/content/Context;)Z

    move-result v9

    .line 131
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 138
    :goto_1
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_a

    .line 139
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    if-eqz v0, :cond_a

    move v6, v1

    move v7, v1

    move v8, v3

    .line 150
    :goto_2
    :try_start_2
    const-string/jumbo v0, "location"

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    if-eqz v0, :cond_8

    .line 154
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "location_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    .line 158
    :goto_3
    :try_start_4
    const-string/jumbo v4, "gps"

    .line 159
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 161
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    move v5, v4

    move v4, v3

    move v3, v2

    .line 178
    :goto_4
    if-nez v9, :cond_9

    move v0, v1

    .line 181
    :goto_5
    if-nez v8, :cond_1

    .line 182
    add-int/lit8 v0, v0, 0x2

    .line 184
    :cond_1
    if-nez v5, :cond_2

    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 187
    :cond_2
    if-nez v6, :cond_3

    .line 188
    add-int/lit8 v0, v0, 0x8

    .line 190
    :cond_3
    if-nez v3, :cond_4

    .line 191
    add-int/lit8 v0, v0, 0x10

    .line 193
    :cond_4
    if-nez v7, :cond_5

    .line 194
    add-int/lit8 v0, v0, 0x20

    .line 196
    :cond_5
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    add-int/lit8 v0, v0, 0x40

    .line 199
    goto :goto_0

    :cond_6
    move v0, v2

    move v3, v2

    :goto_6
    move v6, v0

    move v7, v2

    move v8, v3

    .line 147
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    move v3, v2

    :goto_7
    move v6, v2

    move v7, v2

    move v8, v3

    goto :goto_2

    .line 156
    :catch_1
    move-exception v3

    move v3, v2

    goto :goto_3

    .line 165
    :cond_7
    const-string/jumbo v5, "gps"

    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    move v5, v4

    move v4, v3

    move v3, v0

    .line 168
    goto :goto_4

    :cond_8
    move v3, v2

    move v4, v2

    move v5, v2

    .line 175
    goto :goto_4

    .line 173
    :catch_2
    move-exception v0

    move v0, v2

    :goto_8
    move v3, v2

    move v4, v0

    move v5, v2

    .line 174
    goto :goto_4

    .line 201
    :pswitch_1
    add-int/lit16 v0, v0, 0x80

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_2
    add-int/lit16 v0, v0, 0x100

    .line 205
    goto/16 :goto_0

    .line 207
    :pswitch_3
    add-int/lit16 v0, v0, 0x200

    goto/16 :goto_0

    .line 173
    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_8

    .line 146
    :catch_4
    move-exception v0

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v3, v2

    goto/16 :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lc/t/m/g/er;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lc/t/m/g/er;->a:Lc/t/m/g/er;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lc/t/m/g/er;

    invoke-direct {v0}, Lc/t/m/g/er;-><init>()V

    sput-object v0, Lc/t/m/g/er;->a:Lc/t/m/g/er;

    .line 25
    :cond_0
    sget-object v0, Lc/t/m/g/er;->a:Lc/t/m/g/er;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 217
    if-nez v0, :cond_0

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 220
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
