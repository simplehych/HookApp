.class public final Lcom/huawei/hms/core/aidl/a;
.super Ljava/lang/Object;
.source "CodecLookup.java"


# direct methods
.method public static a(I)Lcom/huawei/hms/core/aidl/f;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 29
    new-instance v0, Lcom/huawei/hms/core/aidl/g;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/g;-><init>()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/core/aidl/f;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/f;-><init>()V

    goto :goto_0
.end method
