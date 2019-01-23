.class final enum Lnet/jpountz/xxhash/XXHashJNI;
.super Ljava/lang/Enum;
.source "XXHashJNI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/xxhash/XXHashJNI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/xxhash/XXHashJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/xxhash/XXHashJNI;

    sput-object v0, Lnet/jpountz/xxhash/XXHashJNI;->$VALUES:[Lnet/jpountz/xxhash/XXHashJNI;

    .line 25
    invoke-static {}, Lnet/jpountz/util/Native;->load()V

    .line 26
    invoke-static {}, Lnet/jpountz/xxhash/XXHashJNI;->init()V

    .line 27
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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static native XXH32([BIII)I
.end method

.method static native XXH32BB(Ljava/nio/ByteBuffer;III)I
.end method

.method static native XXH32_digest(J)I
.end method

.method static native XXH32_free(J)V
.end method

.method static native XXH32_init(I)J
.end method

.method static native XXH32_update(J[BII)V
.end method

.method static native XXH64([BIIJ)J
.end method

.method static native XXH64BB(Ljava/nio/ByteBuffer;IIJ)J
.end method

.method static native XXH64_digest(J)J
.end method

.method static native XXH64_free(J)V
.end method

.method static native XXH64_init(J)J
.end method

.method static native XXH64_update(J[BII)V
.end method

.method private static native init()V
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashJNI;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lnet/jpountz/xxhash/XXHashJNI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/XXHashJNI;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/xxhash/XXHashJNI;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnet/jpountz/xxhash/XXHashJNI;->$VALUES:[Lnet/jpountz/xxhash/XXHashJNI;

    invoke-virtual {v0}, [Lnet/jpountz/xxhash/XXHashJNI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/xxhash/XXHashJNI;

    return-object v0
.end method
