.class public final enum Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;
.super Ljava/lang/Enum;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/ksaudioprocesslib/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceChangerOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoBadBoy:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoCute:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoDenon:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoDieFat:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoEcho:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoHeavyMechinery:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoHeavyMetal:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoLorie:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoNone:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoPowerCurrent:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoRobot:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoThriller:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoUncle:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

.field public static final enum VcoXiaoHuangRen:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoNone"

    invoke-direct {v0, v1, v3}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoNone:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 41
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoEcho"

    invoke-direct {v0, v1, v4}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoEcho:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 42
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoThriller"

    invoke-direct {v0, v1, v5}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoThriller:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 43
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoRobot"

    invoke-direct {v0, v1, v6}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoRobot:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 44
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoLorie"

    invoke-direct {v0, v1, v7}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoLorie:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 45
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoUncle"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoUncle:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 46
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoDieFat"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoDieFat:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 47
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoBadBoy"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoBadBoy:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 48
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoXiaoHuangRen"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoXiaoHuangRen:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 49
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoHeavyMetal"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoHeavyMetal:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 50
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoDenon"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoDenon:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 51
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoHeavyMechinery"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoHeavyMechinery:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 52
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoPowerCurrent"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoPowerCurrent:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 53
    new-instance v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    const-string/jumbo v1, "VcoCute"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoCute:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    .line 39
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoNone:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoEcho:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoThriller:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoRobot:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoLorie:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoUncle:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoDieFat:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoBadBoy:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoXiaoHuangRen:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoHeavyMetal:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoDenon:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoHeavyMechinery:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoPowerCurrent:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->VcoCute:Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->$VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    return-object v0
.end method

.method public static values()[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->$VALUES:[Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    invoke-virtual {v0}, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/ksaudioprocesslib/AudioProcessor$VoiceChangerOption;

    return-object v0
.end method
