.class public final enum Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;
.super Ljava/lang/Enum;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/ksaudioprocesslib/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_DBL:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_DBLP:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_FLT:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_FLTP:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_NB:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_S16:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_S16P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_S32:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_S32P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_U8:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

.field public static final enum SAMPLE_FMT_U8P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_U8"

    invoke-direct {v0, v1, v3}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_U8:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 27
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_S16"

    invoke-direct {v0, v1, v4}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S16:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 28
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_S32"

    invoke-direct {v0, v1, v5}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S32:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 29
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_FLT"

    invoke-direct {v0, v1, v6}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_FLT:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 30
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_DBL"

    invoke-direct {v0, v1, v7}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_DBL:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 31
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_U8P"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_U8P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 32
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_S16P"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S16P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 33
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_S32P"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S32P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 34
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_FLTP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_FLTP:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 35
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_DBLP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_DBLP:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 36
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    const-string/jumbo v1, "SAMPLE_FMT_NB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_NB:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_U8:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S16:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S32:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_FLT:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_DBL:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_U8P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S16P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_S32P:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_FLTP:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_DBLP:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->SAMPLE_FMT_NB:Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->$VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    return-object v0
.end method

.method public static values()[Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->$VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    invoke-virtual {v0}, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$SampleFormat;

    return-object v0
.end method
