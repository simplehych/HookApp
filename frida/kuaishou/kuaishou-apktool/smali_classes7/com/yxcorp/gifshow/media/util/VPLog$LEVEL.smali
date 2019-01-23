.class final enum Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;
.super Ljava/lang/Enum;
.source "VPLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/util/VPLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

.field public static final enum ASSERT:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

.field public static final enum DEBUG:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

.field public static final enum ERROR:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

.field public static final enum INFO:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

.field public static final enum VERBOSE:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

.field public static final enum WARN:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;


# instance fields
.field final level:I

.field final levelString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 253
    new-instance v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const-string/jumbo v1, "VERBOSE"

    const-string/jumbo v2, "V"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->VERBOSE:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    new-instance v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const-string/jumbo v1, "DEBUG"

    const/4 v2, 0x1

    const-string/jumbo v3, "D"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->DEBUG:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    new-instance v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const-string/jumbo v1, "INFO"

    const-string/jumbo v2, "I"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->INFO:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    new-instance v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const-string/jumbo v1, "WARN"

    const-string/jumbo v2, "W"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->WARN:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    new-instance v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x6

    const-string/jumbo v3, "E"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ERROR:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    new-instance v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const-string/jumbo v1, "ASSERT"

    const/4 v2, 0x7

    const-string/jumbo v3, "A"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ASSERT:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    .line 252
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    sget-object v1, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->VERBOSE:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->DEBUG:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->INFO:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->WARN:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ERROR:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ASSERT:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->$VALUES:[Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput p3, p0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->level:I

    .line 260
    iput-object p4, p0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->levelString:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;
    .locals 1

    .prologue
    .line 252
    const-class v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->$VALUES:[Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->level:I

    return v0
.end method

.method public final getLevelString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->levelString:Ljava/lang/String;

    return-object v0
.end method
