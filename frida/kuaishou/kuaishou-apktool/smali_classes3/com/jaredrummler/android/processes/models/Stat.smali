.class public final Lcom/jaredrummler/android/processes/models/Stat;
.super Lcom/jaredrummler/android/processes/models/ProcFile;
.source "Stat.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jaredrummler/android/processes/models/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Lcom/jaredrummler/android/processes/models/Stat$1;

    invoke-direct {v0}, Lcom/jaredrummler/android/processes/models/Stat$1;-><init>()V

    sput-object v0, Lcom/jaredrummler/android/processes/models/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jaredrummler/android/processes/models/Stat$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/Stat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/processes/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->content:Ljava/lang/String;

    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static get(I)Lcom/jaredrummler/android/processes/models/Stat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/jaredrummler/android/processes/models/Stat;

    const-string/jumbo v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jaredrummler/android/processes/models/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final arg_end()J
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final arg_start()J
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final blocked()J
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cguest_time()J
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cmajflt()J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cminflt()J
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cnswap()J
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cstime()J
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cutime()J
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final delayacct_blkio_ticks()J
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final end_data()J
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final endcode()J
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final env_end()J
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final env_start()J
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final exit_code()I
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final exit_signal()I
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final flags()I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getComm()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPid()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final guest_time()J
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final itrealvalue()J
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kstkeip()J
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kstkesp()J
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final majflt()J
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final minflt()J
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nice()I
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final nswap()J
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final num_threads()J
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final pgrp()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final policy()I
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ppid()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final priority()J
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final processor()I
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final rss()J
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final rsslim()J
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final rt_priority()I
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final session()I
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final sigcatch()J
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final sigignore()J
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final signal()J
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final start_brk()J
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final start_data()J
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final startcode()J
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final startstack()J
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final starttime()J
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final state()C
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final stime()J
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final tpgid()I
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final tty_nr()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final utime()J
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final vsize()J
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final wchan()J
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1, p2}, Lcom/jaredrummler/android/processes/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 629
    iget-object v0, p0, Lcom/jaredrummler/android/processes/models/Stat;->fields:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 630
    return-void
.end method
