.class public final enum Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;
.super Ljava/lang/Enum;
.source "BackendDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/BackendDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

.field public static final enum FOLLOWING:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

.field public static final enum HOT:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

.field public static final enum SEARCH:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

.field public static final enum STARTUP:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    const-string/jumbo v1, "STARTUP"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->STARTUP:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    new-instance v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    const-string/jumbo v1, "FOLLOWING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->FOLLOWING:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    new-instance v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->HOT:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    new-instance v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->SEARCH:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    sget-object v1, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->STARTUP:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->FOLLOWING:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->HOT:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->SEARCH:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->$VALUES:[Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->$VALUES:[Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    return-object v0
.end method
