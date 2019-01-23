.class public final enum Lnet/jpountz/util/UnsafeUtils;
.super Ljava/lang/Enum;
.source "UnsafeUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/util/UnsafeUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/UnsafeUtils;

.field private static final BYTE_ARRAY_OFFSET:J

.field private static final BYTE_ARRAY_SCALE:I

.field private static final INT_ARRAY_OFFSET:J

.field private static final INT_ARRAY_SCALE:I

.field private static final SHORT_ARRAY_OFFSET:J

.field private static final SHORT_ARRAY_SCALE:I

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/util/UnsafeUtils;

    sput-object v0, Lnet/jpountz/util/UnsafeUtils;->$VALUES:[Lnet/jpountz/util/UnsafeUtils;

    .line 37
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string/jumbo v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    .line 40
    sput-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    .line 41
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_SCALE:I

    .line 42
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_OFFSET:J

    .line 43
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_SCALE:I

    .line 44
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [S

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_OFFSET:J

    .line 45
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [S

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_SCALE:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    return-void

    .line 47
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "Cannot access Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "Cannot access Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "Cannot access Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkLength(I)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lnet/jpountz/util/SafeUtils;->checkLength(I)V

    .line 65
    return-void
.end method

.method public static checkRange([BI)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    .line 57
    return-void
.end method

.method public static checkRange([BII)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 61
    return-void
.end method

.method public static readByte([BI)B
    .locals 6

    .prologue
    .line 68
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    sget v1, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_SCALE:I

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public static readInt([BI)I
    .locals 6

    .prologue
    .line 96
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static readInt([II)I
    .locals 6

    .prologue
    .line 133
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_OFFSET:J

    sget v1, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_SCALE:I

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static readIntLE([BI)I
    .locals 3

    .prologue
    .line 100
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v0

    .line 101
    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 104
    :cond_0
    return v0
.end method

.method public static readLong([BI)J
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readLongLE([BI)J
    .locals 4

    .prologue
    .line 84
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readLong([BI)J

    move-result-wide v0

    .line 85
    sget-object v2, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 88
    :cond_0
    return-wide v0
.end method

.method public static readShort([SI)I
    .locals 6

    .prologue
    .line 141
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_OFFSET:J

    sget v1, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_SCALE:I

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static readShort([BI)S
    .locals 6

    .prologue
    .line 112
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    return v0
.end method

.method public static readShortLE([BI)I
    .locals 3

    .prologue
    .line 116
    invoke-static {p0, p1}, Lnet/jpountz/util/UnsafeUtils;->readShort([BI)S

    move-result v0

    .line 117
    sget-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    .line 118
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 120
    :cond_0
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/UnsafeUtils;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lnet/jpountz/util/UnsafeUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/util/UnsafeUtils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/util/UnsafeUtils;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->$VALUES:[Lnet/jpountz/util/UnsafeUtils;

    invoke-virtual {v0}, [Lnet/jpountz/util/UnsafeUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/UnsafeUtils;

    return-object v0
.end method

.method public static writeByte([BIB)V
    .locals 6

    .prologue
    .line 72
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    sget v1, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_SCALE:I

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 73
    return-void
.end method

.method public static writeByte([BII)V
    .locals 1

    .prologue
    .line 76
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 77
    return-void
.end method

.method public static writeInt([BII)V
    .locals 6

    .prologue
    .line 108
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 109
    return-void
.end method

.method public static writeInt([III)V
    .locals 6

    .prologue
    .line 137
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_OFFSET:J

    sget v1, Lnet/jpountz/util/UnsafeUtils;->INT_ARRAY_SCALE:I

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    return-void
.end method

.method public static writeLong([BIJ)V
    .locals 6

    .prologue
    .line 92
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 93
    return-void
.end method

.method public static writeShort([BIS)V
    .locals 6

    .prologue
    .line 124
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->BYTE_ARRAY_OFFSET:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 125
    return-void
.end method

.method public static writeShort([SII)V
    .locals 6

    .prologue
    .line 145
    sget-object v0, Lnet/jpountz/util/UnsafeUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_OFFSET:J

    sget v1, Lnet/jpountz/util/UnsafeUtils;->SHORT_ARRAY_SCALE:I

    mul-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    int-to-short v1, p2

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 146
    return-void
.end method

.method public static writeShortLE([BII)V
    .locals 2

    .prologue
    .line 128
    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 129
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lnet/jpountz/util/UnsafeUtils;->writeByte([BIB)V

    .line 130
    return-void
.end method
