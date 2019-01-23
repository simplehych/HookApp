.class public final enum Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;
.super Ljava/lang/Enum;
.source "LoadingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

.field public static final enum LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

.field public static final enum SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    const-string/jumbo v1, "SMALL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    const-string/jumbo v1, "LARGE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->$VALUES:[Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->$VALUES:[Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    return-object v0
.end method
