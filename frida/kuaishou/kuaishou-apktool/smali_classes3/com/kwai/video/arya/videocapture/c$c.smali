.class final enum Lcom/kwai/video/arya/videocapture/c$c;
.super Ljava/lang/Enum;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/arya/videocapture/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/arya/videocapture/c$c;

.field public static final enum b:Lcom/kwai/video/arya/videocapture/c$c;

.field private static final synthetic c:[Lcom/kwai/video/arya/videocapture/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/kwai/video/arya/videocapture/c$c;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/arya/videocapture/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/videocapture/c$c;->a:Lcom/kwai/video/arya/videocapture/c$c;

    new-instance v0, Lcom/kwai/video/arya/videocapture/c$c;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/kwai/video/arya/videocapture/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/arya/videocapture/c$c;->b:Lcom/kwai/video/arya/videocapture/c$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/video/arya/videocapture/c$c;

    sget-object v1, Lcom/kwai/video/arya/videocapture/c$c;->a:Lcom/kwai/video/arya/videocapture/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/arya/videocapture/c$c;->b:Lcom/kwai/video/arya/videocapture/c$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/video/arya/videocapture/c$c;->c:[Lcom/kwai/video/arya/videocapture/c$c;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/arya/videocapture/c$c;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/kwai/video/arya/videocapture/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/videocapture/c$c;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/arya/videocapture/c$c;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kwai/video/arya/videocapture/c$c;->c:[Lcom/kwai/video/arya/videocapture/c$c;

    invoke-virtual {v0}, [Lcom/kwai/video/arya/videocapture/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/arya/videocapture/c$c;

    return-object v0
.end method
