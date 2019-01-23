.class public final enum Lcom/yxcorp/cobra/event/CancelAllEvent$Status;
.super Ljava/lang/Enum;
.source "CancelAllEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/CancelAllEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/CancelAllEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

.field public static final enum CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

.field public static final enum DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    const-string/jumbo v1, "DELETE_ALL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 11
    new-instance v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    const-string/jumbo v1, "CANCEL_DELETE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/CancelAllEvent$Status;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/CancelAllEvent$Status;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    return-object v0
.end method
