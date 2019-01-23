.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;
.super Ljava/lang/Object;
.source "ShareElfFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramHeader"
.end annotation


# static fields
.field public static final PF_R:I = 0x4

.field public static final PF_W:I = 0x2

.field public static final PF_X:I = 0x1

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_HIPROC:I = 0x7fffffff

.field public static final PT_INTERP:I = 0x3

.field public static final PT_LOAD:I = 0x1

.field public static final PT_LOPROC:I = 0x70000000

.field public static final PT_NOTE:I = 0x4

.field public static final PT_NULL:I = 0x0

.field public static final PT_PHDR:I = 0x6

.field public static final PT_SHLIB:I = 0x5


# instance fields
.field public final pAlign:J

.field public final pFileSize:J

.field public final pFlags:I

.field public final pMemSize:J

.field public final pOffset:J

.field public final pPddr:J

.field public final pType:I

.field public final pVddr:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    packed-switch p2, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected elf class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pType:I

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pOffset:J

    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pVddr:J

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pPddr:J

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pMemSize:J

    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pFlags:I

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pAlign:J

    .line 300
    :goto_0
    return-void

    .line 292
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pType:I

    .line 293
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pFlags:I

    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pOffset:J

    .line 295
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pVddr:J

    .line 296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pPddr:J

    .line 297
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 298
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pMemSize:J

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pAlign:J

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
