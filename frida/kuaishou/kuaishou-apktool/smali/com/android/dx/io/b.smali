.class public final Lcom/android/dx/io/b;
.super Ljava/lang/Object;
.source "Opcodes.java"


# direct methods
.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 325
    if-ge p0, v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_2
    and-int/lit16 v2, p0, 0xff

    .line 332
    if-eqz v2, :cond_3

    const/16 v3, 0xff

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_4
    const v2, 0xff00

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
