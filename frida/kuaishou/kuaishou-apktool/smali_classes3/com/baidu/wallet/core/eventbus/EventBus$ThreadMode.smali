.class public final enum Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadMode"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

.field public static final enum Async:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

.field public static final enum MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

.field public static final enum PostThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    const-string/jumbo v1, "PostThread"

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->PostThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    new-instance v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    const-string/jumbo v1, "MainThread"

    invoke-direct {v0, v1, v3}, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    new-instance v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    const-string/jumbo v1, "Async"

    invoke-direct {v0, v1, v4}, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->Async:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    sget-object v1, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->PostThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->Async:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->$VALUES:[Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->$VALUES:[Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0}, [Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    return-object v0
.end method
