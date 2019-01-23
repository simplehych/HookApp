.class public final enum Lcom/baidu/wallet/base/widget/LoadingLayout$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/widget/LoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/wallet/base/widget/LoadingLayout$State;

.field public static final enum NONE:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

.field public static final enum NO_MORE_DATA:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

.field public static final enum PULL_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

.field public static final enum REFRESHING:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

.field public static final enum RELEASE_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

.field public static final enum RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/wallet/base/widget/LoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NONE:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const-string/jumbo v1, "RESET"

    invoke-direct {v0, v1, v4}, Lcom/baidu/wallet/base/widget/LoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const-string/jumbo v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5}, Lcom/baidu/wallet/base/widget/LoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->PULL_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const-string/jumbo v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6}, Lcom/baidu/wallet/base/widget/LoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const-string/jumbo v1, "REFRESHING"

    invoke-direct {v0, v1, v7}, Lcom/baidu/wallet/base/widget/LoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->REFRESHING:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    new-instance v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const-string/jumbo v1, "NO_MORE_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/base/widget/LoadingLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NO_MORE_DATA:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NONE:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RESET:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->PULL_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->RELEASE_TO_REFRESH:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->REFRESHING:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->NO_MORE_DATA:Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->$VALUES:[Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/wallet/base/widget/LoadingLayout$State;
    .locals 1

    const-class v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    return-object v0
.end method

.method public static values()[Lcom/baidu/wallet/base/widget/LoadingLayout$State;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/base/widget/LoadingLayout$State;->$VALUES:[Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    invoke-virtual {v0}, [Lcom/baidu/wallet/base/widget/LoadingLayout$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/base/widget/LoadingLayout$State;

    return-object v0
.end method
