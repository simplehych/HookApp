.class public final enum Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;
.super Ljava/lang/Enum;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

.field public static DEBUG:Z = false

.field public static final enum ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

.field public static final enum INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

.field public static final enum LogUtil:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

.field public static final TAG:Ljava/lang/String; = "MyFace"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    .line 11
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v1, "ERR"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    const-string/jumbo v1, "LogUtil"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->LogUtil:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->LogUtil:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    .line 14
    sput-boolean v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
