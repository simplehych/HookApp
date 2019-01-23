.class public final enum Lcom/yxcorp/cobra/event/HDVideoEvent$Status;
.super Ljava/lang/Enum;
.source "HDVideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/HDVideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/HDVideoEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum ONE_FAIL:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum PREPARE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum START_NEW:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public static final enum TRIGGER_ON:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "TRIGGER_ON"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->TRIGGER_ON:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 17
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "PREPARE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 18
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "PREPARE_FINISH"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 19
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 20
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "START_NEW"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START_NEW:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 21
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "ONE_FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 22
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 23
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "ONE_FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FAIL:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 24
    new-instance v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const-string/jumbo v1, "FAILURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->TRIGGER_ON:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->PREPARE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START_NEW:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FAIL:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/HDVideoEvent$Status;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/HDVideoEvent$Status;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    return-object v0
.end method
