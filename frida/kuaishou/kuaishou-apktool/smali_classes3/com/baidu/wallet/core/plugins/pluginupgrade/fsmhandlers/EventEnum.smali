.class public final enum Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

.field public static final enum EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

.field public static final enum EVENT_FORCEDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

.field public static final enum EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

.field public static final enum EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

.field public static final enum EVENT_SLIENTDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;


# instance fields
.field private mEventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    const-string/jumbo v1, "EVENT_INIT"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    const-string/jumbo v1, "EVENT_SLIENTDOWNLOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_SLIENTDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    const-string/jumbo v1, "EVENT_FORCEDOWNLOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_FORCEDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    const-string/jumbo v1, "EVENT_DOWNLOADCOMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    const-string/jumbo v1, "EVENT_LOAD"

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_SLIENTDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_FORCEDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->$VALUES:[Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->mEventId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    return-object v0
.end method

.method public static values()[Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->$VALUES:[Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v0}, [Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    return-object v0
.end method


# virtual methods
.method public final getStatusEnum(I)Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;
    .locals 5

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->values()[Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->mEventId:I

    if-ne v4, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->mEventId:I

    return v0
.end method
