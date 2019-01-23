.class public final enum Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;
.super Ljava/lang/Enum;
.source "SearchLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyboardShownMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

.field public static final enum ADJUST_NOTHING:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

.field public static final enum SHOW_HISTORY:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 686
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    const-string/jumbo v1, "ADJUST_NOTHING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ADJUST_NOTHING:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    .line 687
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    const-string/jumbo v1, "SHOW_HISTORY"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->SHOW_HISTORY:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    .line 685
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ADJUST_NOTHING:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->SHOW_HISTORY:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

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
    .line 685
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;
    .locals 1

    .prologue
    .line 685
    const-class v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    return-object v0
.end method
