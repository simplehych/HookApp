.class public final enum Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
.super Ljava/lang/Enum;
.source "AudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/stannis/audio/AudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

.field public static final enum Java:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

.field public static final enum OpenSL:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

.field public static final enum Virtual:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    const-string/jumbo v1, "Virtual"

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->Virtual:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    .line 7
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    const-string/jumbo v1, "Java"

    invoke-direct {v0, v1, v3}, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->Java:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    .line 8
    new-instance v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    const-string/jumbo v1, "OpenSL"

    invoke-direct {v0, v1, v4}, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->OpenSL:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    sget-object v1, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->Virtual:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->Java:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->OpenSL:Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->$VALUES:[Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->$VALUES:[Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    invoke-virtual {v0}, [Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/stannis/audio/AudioDevice$DeviceType;

    return-object v0
.end method
