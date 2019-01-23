.class final enum Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;
.super Ljava/lang/Enum;
.source "VideoClipV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ErrorLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

.field public static final enum ERROR_ENCODE_FAILED:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

.field public static final enum ERROR_TOO_SHORT:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

.field public static final enum ERROR_USER_CANCEL:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;


# instance fields
.field private mErrCode:I

.field private mErrMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1265
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    const-string/jumbo v1, "ERROR_TOO_SHORT"

    const/4 v2, -0x1

    const-string/jumbo v3, "clip too short"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_TOO_SHORT:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    .line 1266
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    const-string/jumbo v1, "ERROR_USER_CANCEL"

    const/4 v2, -0x2

    const-string/jumbo v3, "user canceled"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_USER_CANCEL:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    .line 1267
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    const-string/jumbo v1, "ERROR_ENCODE_FAILED"

    const/4 v2, -0x3

    const-string/jumbo v3, "encode failed"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_ENCODE_FAILED:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    .line 1263
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    sget-object v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_TOO_SHORT:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_USER_CANCEL:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_ENCODE_FAILED:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->$VALUES:[Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

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
    .line 1272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1273
    iput-object p4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->mErrMsg:Ljava/lang/String;

    .line 1274
    iput p3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->mErrCode:I

    .line 1275
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;
    .locals 1

    .prologue
    .line 1263
    const-class v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;
    .locals 1

    .prologue
    .line 1263
    sget-object v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->$VALUES:[Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->mErrCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
