.class final enum Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;
.super Ljava/lang/Enum;
.source "PhotoAdActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

.field public static final enum COMPLETED:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

.field public static final enum DOWNLOADING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

.field public static final enum WAITING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->NORMAL:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    const-string/jumbo v1, "WAITING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->WAITING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    const-string/jumbo v1, "COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->COMPLETED:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->NORMAL:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->WAITING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->COMPLETED:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->$VALUES:[Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->$VALUES:[Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    return-object v0
.end method
