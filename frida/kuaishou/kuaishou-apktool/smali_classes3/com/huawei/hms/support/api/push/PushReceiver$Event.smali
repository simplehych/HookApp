.class public final enum Lcom/huawei/hms/support/api/push/PushReceiver$Event;
.super Ljava/lang/Enum;
.source "PushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hms/support/api/push/PushReceiver$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

.field public static final enum NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

.field private static final synthetic a:[Lcom/huawei/hms/support/api/push/PushReceiver$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    const-string/jumbo v1, "NOTIFICATION_OPENED"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    .line 71
    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    const-string/jumbo v1, "NOTIFICATION_CLICK_BTN"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->a:[Lcom/huawei/hms/support/api/push/PushReceiver$Event;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/support/api/push/PushReceiver$Event;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hms/support/api/push/PushReceiver$Event;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->a:[Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0}, [Lcom/huawei/hms/support/api/push/PushReceiver$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    return-object v0
.end method
