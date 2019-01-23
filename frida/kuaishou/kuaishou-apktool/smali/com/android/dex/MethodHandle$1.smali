.class final synthetic Lcom/android/dex/MethodHandle$1;
.super Ljava/lang/Object;
.source "MethodHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/dex/MethodHandle$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/android/dex/MethodHandle$1;->a:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/android/dex/MethodHandle$1;->a:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/android/dex/MethodHandle$1;->a:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/android/dex/MethodHandle$1;->a:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
