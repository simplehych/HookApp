.class public final enum Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;
.super Ljava/lang/Enum;
.source "ResourceIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

.field public static final enum CANCELED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

.field public static final enum DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

.field public static final enum FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

.field public static final enum SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->CANCELED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->CANCELED:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    return-object v0
.end method
