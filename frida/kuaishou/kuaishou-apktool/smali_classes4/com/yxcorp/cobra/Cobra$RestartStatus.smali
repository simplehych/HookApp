.class public final enum Lcom/yxcorp/cobra/Cobra$RestartStatus;
.super Ljava/lang/Enum;
.source "Cobra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/Cobra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestartStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/Cobra$RestartStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/Cobra$RestartStatus;

.field public static final enum STATUS_RESTART_NORMAL:Lcom/yxcorp/cobra/Cobra$RestartStatus;

.field public static final enum STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

.field public static final enum STATUS_RESTART_SUCCESS:Lcom/yxcorp/cobra/Cobra$RestartStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;

    const-string/jumbo v1, "STATUS_RESTART_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra$RestartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_NORMAL:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 38
    new-instance v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;

    const-string/jumbo v1, "STATUS_RESTART_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/Cobra$RestartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_SUCCESS:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 39
    new-instance v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;

    const-string/jumbo v1, "STATUS_RESTART_ONGOING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/Cobra$RestartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/cobra/Cobra$RestartStatus;

    sget-object v1, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_NORMAL:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_SUCCESS:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/Cobra$RestartStatus;->STATUS_RESTART_ONGOING:Lcom/yxcorp/cobra/Cobra$RestartStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;->$VALUES:[Lcom/yxcorp/cobra/Cobra$RestartStatus;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/Cobra$RestartStatus;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/Cobra$RestartStatus;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/cobra/Cobra$RestartStatus;->$VALUES:[Lcom/yxcorp/cobra/Cobra$RestartStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/Cobra$RestartStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/Cobra$RestartStatus;

    return-object v0
.end method
