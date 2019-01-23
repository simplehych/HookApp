.class public final enum Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;
.super Ljava/lang/Enum;
.source "AdvEditUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/AdvEditUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditorVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

.field public static final enum V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;


# instance fields
.field public final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    const-string/jumbo v1, "NORMAL"

    const-string/jumbo v2, "normal1"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->NORMAL:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    const-string/jumbo v1, "V3_FULLSCREEN"

    const-string/jumbo v2, "fullScreen3"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    sget-object v1, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->NORMAL:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->$VALUES:[Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->$VALUES:[Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    return-object v0
.end method
