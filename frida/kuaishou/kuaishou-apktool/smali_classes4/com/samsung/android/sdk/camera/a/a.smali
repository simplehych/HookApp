.class public Lcom/samsung/android/sdk/camera/a/a;
.super Ljava/lang/Object;
.source "SDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/a/a$a;,
        Lcom/samsung/android/sdk/camera/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/ClassLoader;

.field private static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Lcom/samsung/android/sdk/camera/a/a$b;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SEC_SDK/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/sdk/camera/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    .line 30
    sput v2, Lcom/samsung/android/sdk/camera/a/a;->b:I

    .line 32
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->c:Ljava/lang/ClassLoader;

    .line 40
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->d:Ljava/lang/reflect/Constructor;

    .line 41
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->e:Ljava/lang/reflect/Method;

    .line 43
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    .line 44
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->g:Ljava/lang/reflect/Method;

    .line 50
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->h:Lcom/samsung/android/sdk/camera/a/a$b;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->i:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/samsung/android/sdk/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Ldalvik/system/PathClassLoader;

    const-string/jumbo v1, "/system/framework/scamera_sdk_util.jar"

    const-class v2, Lcom/samsung/android/sdk/camera/impl/internal/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->c:Ljava/lang/ClassLoader;

    .line 71
    :try_start_0
    const-class v0, Lcom/samsung/android/sdk/camera/impl/internal/NativeUtil;

    const-string/jumbo v1, "a"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    :try_start_1
    const-string/jumbo v0, "com.samsung.android.sdk.camera.impl.internal.ProcessorImageImpl"

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/sdk/camera/a/a;->c:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->d:Ljava/lang/reflect/Constructor;

    .line 81
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "Processor Image Impl. from preloaded jar."

    .line 1437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->d:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_6

    .line 96
    :try_start_2
    const-string/jumbo v0, "com.samsung.android.sdk.camera.impl.internal.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->d:Ljava/lang/reflect/Constructor;

    .line 97
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "Processor Image Impl. from embedded jar."

    .line 3437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :cond_1
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 114
    :try_start_3
    const-string/jumbo v0, "com.samsung.android.sdk.camera.impl.internal.KeyMaker"

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/sdk/camera/a/a;->c:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "createKey"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    .line 115
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "Key Maker createKey Impl. from preloaded jar."

    .line 4437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :cond_2
    :goto_3
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_7

    .line 127
    :try_start_4
    const-string/jumbo v0, "com.samsung.android.sdk.camera.impl.internal.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "createKey"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    .line 128
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "Key Maker createKey Impl. from embedded jar."

    .line 6437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140
    :cond_3
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 142
    :try_start_5
    const-string/jumbo v0, "com.samsung.android.sdk.camera.impl.internal.KeyMaker"

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/sdk/camera/a/a;->c:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "isKeyExist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->g:Ljava/lang/reflect/Method;

    .line 143
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "Key Maker isKeyExist Impl. from preloaded jar."

    .line 7437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    :cond_4
    :goto_5
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_8

    .line 155
    :try_start_6
    const-string/jumbo v0, "com.samsung.android.sdk.camera.impl.internal.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "isKeyExist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/a/a;->g:Ljava/lang/reflect/Method;

    .line 156
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "Key Maker isKeyExist Impl. from embedded jar."

    .line 9437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    :cond_5
    :goto_6
    return-void

    .line 74
    :catch_0
    move-exception v0

    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->e:Ljava/lang/reflect/Method;

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    :goto_7
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "No Processor Image Impl. Fallback to embedded one."

    .line 2437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->d:Ljava/lang/reflect/Constructor;

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 104
    :cond_6
    :goto_8
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->d:Ljava/lang/reflect/Constructor;

    goto/16 :goto_2

    .line 117
    :catch_3
    move-exception v0

    :goto_9
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "No Key Maker createKey Impl. Fallback to embedded one."

    .line 5437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    goto/16 :goto_3

    :catch_4
    move-exception v0

    .line 135
    :cond_7
    :goto_a
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 145
    :catch_5
    move-exception v0

    :goto_b
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "No Key Maker isKeyExist Impl. Fallback to embedded one."

    .line 8437
    const-string/jumbo v0, "SAMSUNG_CAMERA_SDK"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->g:Ljava/lang/reflect/Method;

    goto :goto_5

    :catch_6
    move-exception v0

    .line 163
    :cond_8
    :goto_c
    sput-object v6, Lcom/samsung/android/sdk/camera/a/a;->g:Ljava/lang/reflect/Method;

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_c

    .line 145
    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    .line 117
    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_8

    .line 83
    :catch_c
    move-exception v0

    goto :goto_7
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/android/sdk/camera/impl/internal/e;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/camera/impl/internal/e",
            "<TT;>;)",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-static {}, Lcom/samsung/android/sdk/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 333
    :goto_0
    return-object v0

    .line 323
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fail to create key."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/a/a;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/samsung/android/sdk/camera/a/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 1084
    iget-object v7, p1, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    .line 328
    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
