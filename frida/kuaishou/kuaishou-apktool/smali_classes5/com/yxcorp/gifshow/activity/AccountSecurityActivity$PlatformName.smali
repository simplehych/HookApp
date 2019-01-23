.class final enum Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;
.super Ljava/lang/Enum;
.source "AccountSecurityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PlatformName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

.field public static final enum QQ:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

.field public static final enum WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 859
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    const-string/jumbo v1, "WECHAT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    const-string/jumbo v1, "QQ"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->QQ:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    .line 858
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    sget-object v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->WECHAT:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->QQ:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->$VALUES:[Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

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
    .line 858
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;
    .locals 1

    .prologue
    .line 858
    const-class v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;
    .locals 1

    .prologue
    .line 858
    sget-object v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->$VALUES:[Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$PlatformName;

    return-object v0
.end method
