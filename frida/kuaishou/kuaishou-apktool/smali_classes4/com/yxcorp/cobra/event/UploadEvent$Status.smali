.class public final enum Lcom/yxcorp/cobra/event/UploadEvent$Status;
.super Ljava/lang/Enum;
.source "UploadEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/UploadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/UploadEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/UploadEvent$Status;

.field public static final enum FAILURE:Lcom/yxcorp/cobra/event/UploadEvent$Status;

.field public static final enum START:Lcom/yxcorp/cobra/event/UploadEvent$Status;

.field public static final enum SUCCESS:Lcom/yxcorp/cobra/event/UploadEvent$Status;

.field public static final enum UPLOADING:Lcom/yxcorp/cobra/event/UploadEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/UploadEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;->START:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    .line 7
    new-instance v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/UploadEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;->UPLOADING:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    .line 8
    new-instance v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/event/UploadEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    .line 9
    new-instance v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/cobra/event/UploadEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/cobra/event/UploadEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->START:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->UPLOADING:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/cobra/event/UploadEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/UploadEvent$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/UploadEvent$Status;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/UploadEvent$Status;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/cobra/event/UploadEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/UploadEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/UploadEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/UploadEvent$Status;

    return-object v0
.end method
