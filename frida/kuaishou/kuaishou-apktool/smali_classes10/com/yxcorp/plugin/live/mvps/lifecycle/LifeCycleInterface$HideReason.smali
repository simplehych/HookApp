.class public final enum Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;
.super Ljava/lang/Enum;
.source "LifeCycleInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HideReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

.field public static final enum SLID_OUT:Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    const-string/jumbo v1, "SLID_OUT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;->SLID_OUT:Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    sget-object v1, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;->SLID_OUT:Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;->$VALUES:[Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;->$VALUES:[Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/mvps/lifecycle/LifeCycleInterface$HideReason;

    return-object v0
.end method
