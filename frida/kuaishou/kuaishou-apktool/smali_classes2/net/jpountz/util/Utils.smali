.class public final enum Lnet/jpountz/util/Utils;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/util/Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/Utils;

.field public static final NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final unalignedAccessAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Lnet/jpountz/util/Utils;

    sput-object v1, Lnet/jpountz/util/Utils;->$VALUES:[Lnet/jpountz/util/Utils;

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sput-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 26
    const-string/jumbo v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "i386"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "amd64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "x86_64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "aarch64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ppc64le"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lnet/jpountz/util/Utils;->unalignedAccessAllowed:Z

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isUnalignedAccessAllowed()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lnet/jpountz/util/Utils;->unalignedAccessAllowed:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Utils;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lnet/jpountz/util/Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/Utils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/Utils;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lnet/jpountz/util/Utils;->$VALUES:[Lnet/jpountz/util/Utils;

    invoke-virtual {v0}, [Lnet/jpountz/util/Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Utils;

    return-object v0
.end method
