.class public final enum Lcom/kwai/quic/QuicSelector$RequestType;
.super Ljava/lang/Enum;
.source "QuicSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/quic/QuicSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/quic/QuicSelector$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/quic/QuicSelector$RequestType;

.field public static final enum HTTP:Lcom/kwai/quic/QuicSelector$RequestType;

.field public static final enum QUIC:Lcom/kwai/quic/QuicSelector$RequestType;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/kwai/quic/QuicSelector$RequestType;

    const-string/jumbo v1, "QUIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/kwai/quic/QuicSelector$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/quic/QuicSelector$RequestType;->QUIC:Lcom/kwai/quic/QuicSelector$RequestType;

    .line 19
    new-instance v0, Lcom/kwai/quic/QuicSelector$RequestType;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/quic/QuicSelector$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/quic/QuicSelector$RequestType;->HTTP:Lcom/kwai/quic/QuicSelector$RequestType;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/quic/QuicSelector$RequestType;

    sget-object v1, Lcom/kwai/quic/QuicSelector$RequestType;->QUIC:Lcom/kwai/quic/QuicSelector$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/quic/QuicSelector$RequestType;->HTTP:Lcom/kwai/quic/QuicSelector$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/quic/QuicSelector$RequestType;->$VALUES:[Lcom/kwai/quic/QuicSelector$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/kwai/quic/QuicSelector$RequestType;->mValue:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/quic/QuicSelector$RequestType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/kwai/quic/QuicSelector$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/quic/QuicSelector$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/kwai/quic/QuicSelector$RequestType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kwai/quic/QuicSelector$RequestType;->$VALUES:[Lcom/kwai/quic/QuicSelector$RequestType;

    invoke-virtual {v0}, [Lcom/kwai/quic/QuicSelector$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/quic/QuicSelector$RequestType;

    return-object v0
.end method
