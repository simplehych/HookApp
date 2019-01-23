.class public final enum Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
.super Ljava/lang/Enum;
.source "LZ4FrameOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLOCKSIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;


# instance fields
.field private final indicator:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const-string/jumbo v1, "SIZE_64KB"

    invoke-direct {v0, v1, v3, v7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const-string/jumbo v1, "SIZE_256KB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const-string/jumbo v1, "SIZE_1MB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const-string/jumbo v1, "SIZE_4MB"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 61
    new-array v0, v7, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    aput-object v1, v0, v3

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    aput-object v1, v0, v4

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    aput-object v1, v0, v5

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    aput-object v1, v0, v6

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->indicator:I

    .line 66
    return-void
.end method

.method public static valueOf(I)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .locals 6

    .prologue
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v2, "Block size must be 4-7. Cannot use value of [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 75
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0
.end method


# virtual methods
.method public final getIndicator()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->indicator:I

    return v0
.end method
