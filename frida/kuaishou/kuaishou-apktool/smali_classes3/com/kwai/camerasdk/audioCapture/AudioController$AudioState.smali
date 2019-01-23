.class public final enum Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;
.super Ljava/lang/Enum;
.source "AudioController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/audioCapture/AudioController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

.field public static final enum CapturingState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

.field public static final enum IdleState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    const-string/jumbo v1, "IdleState"

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->IdleState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    .line 10
    new-instance v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    const-string/jumbo v1, "CapturingState"

    invoke-direct {v0, v1, v3}, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->CapturingState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    sget-object v1, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->IdleState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->CapturingState:Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->$VALUES:[Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->$VALUES:[Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/audioCapture/AudioController$AudioState;

    return-object v0
.end method
