.class public final enum Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;
.super Ljava/lang/Enum;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/ksaudioprocesslib/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceEffectOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Amazing:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Amazing2:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum BathRoom:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Chorus:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Classic:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Concert:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Heavy:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum KTV:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Light:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum OldTimeRadio:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Pop:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Record:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Reverb:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Stage:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum Studio:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum SuperStar:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum UserDefine:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

.field public static final enum mode0:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "mode0"

    invoke-direct {v0, v1, v3}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->mode0:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 58
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Chorus"

    invoke-direct {v0, v1, v4}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Chorus:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 59
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Classic"

    invoke-direct {v0, v1, v5}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Classic:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 60
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Pop"

    invoke-direct {v0, v1, v6}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Pop:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 61
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Heavy"

    invoke-direct {v0, v1, v7}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Heavy:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 62
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Reverb"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Reverb:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 63
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "KTV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->KTV:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 64
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "BathRoom"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->BathRoom:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 65
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Record"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Record:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 66
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Studio"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Studio:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 67
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Stage"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Stage:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 68
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Concert"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Concert:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 69
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Light"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Light:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 70
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "SuperStar"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->SuperStar:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 71
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Amazing"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Amazing:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 72
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "Amazing2"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Amazing2:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 73
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "OldTimeRadio"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->OldTimeRadio:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 74
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    const-string/jumbo v1, "UserDefine"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->UserDefine:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    .line 56
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->mode0:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Chorus:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Classic:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Pop:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Heavy:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Reverb:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->KTV:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->BathRoom:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Record:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Studio:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Stage:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Concert:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Light:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->SuperStar:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Amazing:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->Amazing2:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->OldTimeRadio:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->UserDefine:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->$VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    return-object v0
.end method

.method public static values()[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->$VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    invoke-virtual {v0}, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceEffectOption;

    return-object v0
.end method
