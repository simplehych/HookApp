.class public final enum Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;
.super Ljava/lang/Enum;
.source "CopyPlayEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/CopyPlayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

.field public static final enum PAUSE:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

.field public static final enum PLAY:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

.field public static final enum RESUME:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

.field public static final enum STOP:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->PLAY:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    .line 7
    new-instance v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->PAUSE:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    .line 8
    new-instance v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->RESUME:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    .line 9
    new-instance v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->STOP:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    sget-object v1, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->PLAY:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->PAUSE:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->RESUME:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->STOP:Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->$VALUES:[Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->$VALUES:[Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/videoclass/CopyPlayEvent$Status;

    return-object v0
.end method
