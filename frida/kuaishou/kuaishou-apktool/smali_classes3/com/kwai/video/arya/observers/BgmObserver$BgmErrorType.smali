.class public final enum Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;
.super Ljava/lang/Enum;
.source "BgmObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/observers/BgmObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BgmErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

.field public static final enum ErrorIo:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

.field public static final enum Malformed:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

.field public static final enum None:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

.field public static final enum NotSupported:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

.field public static final enum Unknown:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->None:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    .line 15
    new-instance v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v3}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->Unknown:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    .line 16
    new-instance v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    const-string/jumbo v1, "NotSupported"

    invoke-direct {v0, v1, v4}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->NotSupported:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    .line 17
    new-instance v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    const-string/jumbo v1, "ErrorIo"

    invoke-direct {v0, v1, v5}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->ErrorIo:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    .line 18
    new-instance v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    const-string/jumbo v1, "Malformed"

    invoke-direct {v0, v1, v6}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->Malformed:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    sget-object v1, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->None:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->Unknown:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->NotSupported:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->ErrorIo:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->Malformed:Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->$VALUES:[Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->$VALUES:[Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    invoke-virtual {v0}, [Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;

    return-object v0
.end method
