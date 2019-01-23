.class public Lcom/kwai/chat/kwailink/data/PacketData;
.super Ljava/lang/Object;
.source "PacketData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/kwailink/data/PacketData;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:[B

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[B

.field protected h:I

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/data/PacketData;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/data/PacketData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 36
    sget-object v0, Lcom/kwai/chat/kwailink/data/PacketData;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->i:I

    .line 127
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 36
    sget-object v2, Lcom/kwai/chat/kwailink/data/PacketData;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->i:I

    .line 1111
    invoke-static {p1}, Lcom/kwai/chat/kwailink/e/d;->a(Landroid/os/Parcel;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    .line 1112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    .line 1113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    .line 1114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 1115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    .line 1116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    .line 1117
    invoke-static {p1}, Lcom/kwai/chat/kwailink/e/d;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    .line 1118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->h:I

    .line 1119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->i:I

    .line 124
    return-void

    :cond_0
    move v0, v1

    .line 1114
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    .line 76
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 52
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->h:I

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final b([B)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    .line 92
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    return v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->i:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    invoke-static {p1, v0}, Lcom/kwai/chat/kwailink/e/d;->a(Landroid/os/Parcel;[B)V

    .line 137
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    invoke-static {p1, v0}, Lcom/kwai/chat/kwailink/e/d;->a(Landroid/os/Parcel;[B)V

    .line 143
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
