.class final enum Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;
.super Ljava/lang/Enum;
.source "RecordButtonDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

.field public static final enum INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

.field public static final enum PLAY:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PLAY:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    new-instance v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->INIT:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PLAY:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->PAUSE:Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->$VALUES:[Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->$VALUES:[Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/audiorecord/RecordButtonDrawable$State;

    return-object v0
.end method
