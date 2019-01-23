.class public final enum Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;
.super Ljava/lang/Enum;
.source "RoundCapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/RoundCapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

.field public static final enum Clip:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

.field public static final enum None:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

.field public static final enum Scale:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    new-instance v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->None:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    new-instance v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    const-string/jumbo v1, "Scale"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Scale:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    new-instance v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    const-string/jumbo v1, "Clip"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Clip:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    .line 227
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->None:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Scale:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->Clip:Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->$VALUES:[Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

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
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->$VALUES:[Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/widget/RoundCapDrawable$ProgressType;

    return-object v0
.end method
