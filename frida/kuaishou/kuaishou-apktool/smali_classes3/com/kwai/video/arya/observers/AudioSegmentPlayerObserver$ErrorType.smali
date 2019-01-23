.class public final enum Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;
.super Ljava/lang/Enum;
.source "AudioSegmentPlayerObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

.field public static final enum ErrorIo:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

.field public static final enum Malformed:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

.field public static final enum None:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

.field public static final enum NotSupported:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

.field public static final enum Unknown:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->None:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    .line 13
    new-instance v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v3}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->Unknown:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    .line 14
    new-instance v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    const-string/jumbo v1, "NotSupported"

    invoke-direct {v0, v1, v4}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->NotSupported:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    .line 15
    new-instance v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    const-string/jumbo v1, "ErrorIo"

    invoke-direct {v0, v1, v5}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->ErrorIo:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    .line 16
    new-instance v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    const-string/jumbo v1, "Malformed"

    invoke-direct {v0, v1, v6}, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->Malformed:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    sget-object v1, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->None:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->Unknown:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->NotSupported:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->ErrorIo:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->Malformed:Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->$VALUES:[Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->$VALUES:[Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    invoke-virtual {v0}, [Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/arya/observers/AudioSegmentPlayerObserver$ErrorType;

    return-object v0
.end method
