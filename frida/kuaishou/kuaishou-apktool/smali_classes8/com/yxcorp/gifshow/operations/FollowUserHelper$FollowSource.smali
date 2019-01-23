.class public final enum Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;
.super Ljava/lang/Enum;
.source "FollowUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/operations/FollowUserHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

.field public static final enum FACEBOOK:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

.field public static final enum QQ:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

.field public static final enum SEARCH:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

.field public static final enum TWITTER:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

.field public static final enum WEIBO:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;


# instance fields
.field final mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    const-string/jumbo v1, "FACEBOOK"

    const-string/jumbo v2, "0_%s_p204"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->FACEBOOK:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    const-string/jumbo v1, "TWITTER"

    const-string/jumbo v2, "0_%s_p205"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->TWITTER:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    .line 223
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    const-string/jumbo v1, "QQ"

    const-string/jumbo v2, "0_%s_p206"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->QQ:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    const-string/jumbo v1, "WEIBO"

    const-string/jumbo v2, "0_%s_p202"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->WEIBO:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    const-string/jumbo v1, "SEARCH"

    const-string/jumbo v2, "0_%s_p211"

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->SEARCH:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    .line 219
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    sget-object v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->FACEBOOK:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->TWITTER:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->QQ:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->WEIBO:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->SEARCH:Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->$VALUES:[Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    iput-object p3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->mSource:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;
    .locals 1

    .prologue
    .line 219
    const-class v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->$VALUES:[Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;

    return-object v0
.end method


# virtual methods
.method public final getSourceString(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;->mSource:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
