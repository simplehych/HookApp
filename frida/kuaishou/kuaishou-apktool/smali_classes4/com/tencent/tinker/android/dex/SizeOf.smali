.class public final Lcom/tencent/tinker/android/dex/SizeOf;
.super Ljava/lang/Object;
.source "SizeOf.java"


# static fields
.field public static final CHECKSUM:I = 0x4

.field public static final CLASS_DEF_ITEM:I = 0x20

.field public static final HEADER_ITEM:I = 0x70

.field public static final MAP_ITEM:I = 0xc

.field public static final MEMBER_ID_ITEM:I = 0x8

.field public static final PROTO_ID_ITEM:I = 0xc

.field public static final SIGNATURE:I = 0x14

.field public static final STRING_ID_ITEM:I = 0x4

.field public static final TRY_ITEM:I = 0x8

.field public static final TYPE_ID_ITEM:I = 0x4

.field public static final TYPE_ITEM:I = 0x2

.field public static final UBYTE:I = 0x1

.field public static final UINT:I = 0x4

.field public static final USHORT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundToTimesOfFour(I)I
    .locals 1

    .prologue
    .line 103
    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method
