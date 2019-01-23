.class public final enum Lcom/yxcorp/cobra/event/LowVideoEvent$Status;
.super Ljava/lang/Enum;
.source "LowVideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/LowVideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/LowVideoEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public static final enum FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public static final enum FINISH:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public static final enum FINISH_NO_DATA:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public static final enum NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public static final enum PREPARE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

.field public static final enum START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 13
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    const-string/jumbo v1, "PREPARE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 14
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 15
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 16
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    const-string/jumbo v1, "FINISH_NO_DATA"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH_NO_DATA:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 17
    new-instance v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    const-string/jumbo v1, "FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->NORMAL:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH_NO_DATA:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/LowVideoEvent$Status;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/LowVideoEvent$Status;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    return-object v0
.end method
