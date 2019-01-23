.class public final enum Lcom/yxcorp/cobra/event/UpgradeEvent$Status;
.super Ljava/lang/Enum;
.source "UpgradeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/UpgradeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/UpgradeEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum TRANSFORM_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum TRANSFORM_FAILURE:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum TRANSFORM_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum UPGRADE_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum UPGRADE_REBOOT:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

.field public static final enum UPGRADE_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "TRANSFORM_START"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 10
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "TRANSFORM_END"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 11
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "UPGRADE_START"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 12
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "UPGRADE_END"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 13
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "UPGRADE_REBOOT"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_REBOOT:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 14
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "UPGRADE_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 15
    new-instance v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    const-string/jumbo v1, "TRANSFORM_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_FAILURE:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_START:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_END:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_REBOOT:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_FAILURE:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/UpgradeEvent$Status;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/UpgradeEvent$Status;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    return-object v0
.end method
