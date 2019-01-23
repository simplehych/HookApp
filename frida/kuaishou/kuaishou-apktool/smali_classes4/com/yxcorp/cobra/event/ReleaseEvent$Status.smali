.class public final enum Lcom/yxcorp/cobra/event/ReleaseEvent$Status;
.super Ljava/lang/Enum;
.source "ReleaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/ReleaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/ReleaseEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

.field public static final enum SUCCESS:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/ReleaseEvent$Status;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/ReleaseEvent$Status;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/ReleaseEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/ReleaseEvent$Status;

    return-object v0
.end method
