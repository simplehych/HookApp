.class public final enum Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
.super Ljava/lang/Enum;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

.field public static final enum End:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

.field public static final enum Starting:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->End:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    const-string/jumbo v1, "Starting"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->Starting:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    sget-object v1, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->End:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->Starting:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->$VALUES:[Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
    .locals 1

    .prologue
    .line 211
    const-class v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->$VALUES:[Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    return-object v0
.end method
