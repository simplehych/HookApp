.class public Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;
.super Ljava/lang/Object;
.source "KapalaiAdapterUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$1;,
        Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$KAUHolder;
    }
.end annotation


# instance fields
.field public editTextSetSelectionIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->editTextSetSelectionIndex:I

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;-><init>()V

    return-void
.end method

.method public static getKAUInstance()Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil$KAUHolder;->kauInstance:Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;

    return-object v0
.end method

.method private tryCoolpadFrontCamera()Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 139
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    const-string/jumbo v3, "device"

    const-string/jumbo v4, "/dev/video1"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 150
    :goto_1
    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 154
    :goto_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private tryHTCFrontCamera()Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 111
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    const-string/jumbo v3, "video_input"

    const-string/jumbo v4, "secondary"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 122
    :goto_1
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 126
    :goto_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private tryHisenseFrontCamera()Landroid/hardware/Camera;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 165
    .line 167
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setSensorID"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 183
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 177
    :goto_1
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 181
    :goto_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private tryHuaweiFrontCamera()Landroid/hardware/Camera;
    .locals 6

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 194
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 195
    const-string/jumbo v2, "setCurrentCamera"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v1

    .line 207
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private tryLenovoFrontCamera()Landroid/hardware/Camera;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 221
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 222
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v1

    .line 231
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public createScaledBitmapByConfig(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    .line 311
    const/4 v0, 0x1

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllExSDCardMountPaths(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->getAllPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 262
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->getSelf(Landroid/content/Context;)Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->isExSdcard(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 266
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 269
    goto :goto_0
.end method

.method public getAllPath(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->getSelf(Landroid/content/Context;)Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->getAllPath()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEditTextSetSelectionIndex()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->editTextSetSelectionIndex:I

    return v0
.end method

.method public getNumberOfCamera()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public isExSDCardPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 246
    invoke-static {p1}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->getSelf(Landroid/content/Context;)Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->isExSdcard(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportedFlashModesByKapalai(Landroid/hardware/Camera$Parameters;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newNotificationForMeizu(Landroid/content/Context;I)Landroid/app/Notification;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v1, 0x0

    .line 327
    .line 329
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_1

    .line 330
    new-instance v0, Landroid/app/Notification;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, p2, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_0
    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 352
    :cond_0
    :goto_1
    return-object v0

    .line 332
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 333
    const-string/jumbo v2, "android.app.Notification$Builder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 334
    const-string/jumbo v3, "setInternalApp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_2

    .line 338
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 340
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345
    const-string/jumbo v2, "newNotificationForMeizu"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :cond_3
    if-nez v1, :cond_5

    .line 349
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    if-nez v1, :cond_4

    .line 349
    new-instance v2, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, p2, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public setActivityWindowType_TYPE_APPLICATION(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 367
    return-void
.end method

.method public setActivityWindowType_TYPE_KEYGUARD(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x7d4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 363
    return-void
.end method

.method public setEditTextSetSelection(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget v0, p0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->editTextSetSelectionIndex:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    :cond_0
    return-void
.end method

.method public setEditTextSetSelectionIndex(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->editTextSetSelectionIndex:I

    .line 292
    return-void
.end method

.method public setFlashMode_TORCH(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "off"

    .line 59
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    const-string/jumbo v0, "torch"

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const-string/jumbo v2, "on"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string/jumbo v0, "on"

    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo v0, "auto"

    goto :goto_0
.end method

.method public setScreenBrightness(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 377
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 378
    return-void
.end method

.method public setShortcutIntentFlag(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    const/high16 v0, 0x14200000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    return-void
.end method

.method public tryGetFrontCamera()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->tryHTCFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 91
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "YuLong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->tryCoolpadFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HISENSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->tryHisenseFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->tryHuaweiFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/tencent/kapalaiadapter/KapalaiAdapterUtil;->tryLenovoFrontCamera()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
