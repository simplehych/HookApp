.class public final enum Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONDOWNLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONDOWNLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONDOWNLOADSTART:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONINITCONDITION:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

.field public static final enum ONLOADSUCCESS:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;


# instance fields
.field private mStatusEventKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONINITCONDITION"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONINITCONDITION:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONDOWNLOADSTART"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADSTART:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONDOWNLOADONGOING"

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONDOWNLOADFAILURE"

    invoke-direct {v0, v1, v7, v7}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONLOADONGOING"

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONLOADSUCCESS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADSUCCESS:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const-string/jumbo v1, "ONLOADFAILURE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONINITCONDITION:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADSTART:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADSUCCESS:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->$VALUES:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->mStatusEventKey:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->$VALUES:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-virtual {v0}, [Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getStatusEnum(I)Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;
    .locals 5

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->values()[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->mStatusEventKey:I

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

    iget v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->mStatusEventKey:I

    return v0
.end method
