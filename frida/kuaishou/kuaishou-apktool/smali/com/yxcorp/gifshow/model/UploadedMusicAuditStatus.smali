.class public final enum Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
.super Ljava/lang/Enum;
.source "UploadedMusicAuditStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

.field public static final enum AUDITING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PENDING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    const-string/jumbo v1, "AUDITING"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->AUDITING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    const-string/jumbo v1, "PASSED"

    invoke-direct {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    const-string/jumbo v1, "DENIED"

    invoke-direct {v0, v1, v4, v6}, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 8
    new-array v0, v6, [Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PENDING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->AUDITING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PASSED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->$VALUES:[Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->mValue:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->$VALUES:[Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    return-object v0
.end method
