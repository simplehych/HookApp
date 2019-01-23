.class public final enum Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;
.super Ljava/lang/Enum;
.source "WebTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/tools/WebTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOU_COURSE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOU_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOU_RED_ENVELOPE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KUAISHOW_COURSE_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum KWAI:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum SHARE_WHITE_LIST_SPECIAL:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

.field public static final enum WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOU"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KWAI"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KWAI:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "WEBAPP"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOU_APP"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOU_PAGE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOU_WALLET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOU_RED_ENVELOPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_RED_ENVELOPE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOU_COURSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_COURSE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "KUAISHOW_COURSE_PAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOW_COURSE_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    new-instance v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    const-string/jumbo v1, "SHARE_WHITE_LIST_SPECIAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->SHARE_WHITE_LIST_SPECIAL:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 123
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KWAI:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_RED_ENVELOPE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_COURSE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOW_COURSE_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->SHARE_WHITE_LIST_SPECIAL:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->$VALUES:[Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->$VALUES:[Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    return-object v0
.end method
