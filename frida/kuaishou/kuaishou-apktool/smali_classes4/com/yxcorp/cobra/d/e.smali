.class public final Lcom/yxcorp/cobra/d/e;
.super Ljava/lang/Object;
.source "CobraUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/yxcorp/cobra/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/e;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yxcorp/cobra/d/e;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 112
    sget-object v0, Lcom/yxcorp/cobra/d/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "compareVersion "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 114
    :cond_0
    const/4 v1, -0x2

    .line 169
    :cond_1
    :goto_0
    return v1

    .line 116
    :cond_2
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 117
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v0, v1

    .line 118
    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_5

    array-length v4, v7

    if-ge v0, v4, :cond_5

    .line 122
    :try_start_0
    aget-object v4, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 123
    :try_start_1
    aget-object v4, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    .line 128
    :goto_2
    if-eq v5, v4, :cond_4

    .line 132
    if-le v5, v4, :cond_3

    move v1, v2

    .line 133
    goto :goto_0

    .line 124
    :catch_0
    move-exception v4

    move v5, v1

    .line 125
    :goto_3
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v4, v1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 135
    goto :goto_0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_5
    array-length v0, v6

    array-length v4, v7

    if-le v0, v4, :cond_7

    .line 140
    array-length v0, v7

    :goto_4
    array-length v3, v6

    if-ge v0, v3, :cond_1

    .line 143
    :try_start_2
    aget-object v3, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 147
    :goto_5
    if-lez v3, :cond_6

    move v1, v2

    .line 148
    goto :goto_0

    .line 144
    :catch_1
    move-exception v3

    .line 145
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v3, v1

    goto :goto_5

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_7
    array-length v0, v6

    array-length v2, v7

    if-ge v0, v2, :cond_1

    .line 155
    array-length v0, v6

    :goto_6
    array-length v2, v7

    if-ge v0, v2, :cond_1

    .line 158
    :try_start_3
    aget-object v2, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    .line 162
    :goto_7
    if-lez v2, :cond_8

    move v1, v3

    .line 163
    goto :goto_0

    .line 159
    :catch_2
    move-exception v2

    .line 160
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_7

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :catch_3
    move-exception v4

    goto :goto_3
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yxcorp/cobra/d/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    if-eqz p0, :cond_0

    .line 79
    const-string/jumbo v0, ":"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    .line 199
    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 200
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 204
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 180
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 181
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 179
    invoke-static {v0, v1, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/yxcorp/cobra/d/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 297
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :try_start_0
    aget-object v1, p0, v0

    .line 298
    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    sget-object v1, Lcom/yxcorp/cobra/d/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "closeStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    return-void
.end method

.method public static a(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)Z
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 312
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 315
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/b;->f:Lcom/yxcorp/cobra/connection/command/t;

    .line 317
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/command/t;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 317
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 263
    sget-boolean v1, Lcom/yxcorp/cobra/a;->c:Z

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    if-eqz p0, :cond_0

    .line 270
    invoke-static {p0}, Lcom/yxcorp/cobra/d/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    .line 275
    const-string/jumbo v2, "1.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 186
    sget v0, Lcom/yxcorp/cobra/e$f;->cobra_1:I

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(I)V

    .line 187
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/cobra/d/d;->a(Ljava/lang/String;Z)V

    .line 341
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/yxcorp/cobra/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/yxcorp/cobra/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 190
    sget v0, Lcom/yxcorp/cobra/e$f;->cobra_2:I

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(I)V

    .line 191
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 194
    sget v0, Lcom/yxcorp/cobra/e$f;->cobra_4:I

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(I)V

    .line 195
    return-void
.end method

.method public static e()V
    .locals 5

    .prologue
    .line 325
    new-instance v0, Ljava/util/HashSet;

    .line 326
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 329
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string/jumbo v3, "\ud83d\udd76 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    const-string/jumbo v3, "removeBond"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/cobra/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove device and address = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method
