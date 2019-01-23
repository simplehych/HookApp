.class public final enum Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;
.super Ljava/lang/Enum;
.source "EditorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowLoggerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field public static final enum BUILT_MUSIC:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field public static final enum FILTER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field public static final enum FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field public static final enum MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field public static final enum THEME:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

.field public static final enum TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;


# instance fields
.field mPageType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    const-string/jumbo v1, "FILTER"

    invoke-direct {v0, v1, v7, v5}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    const-string/jumbo v1, "TIME_EFFECT"

    invoke-direct {v0, v1, v8, v4}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    const-string/jumbo v1, "FILTER_EFFECT"

    invoke-direct {v0, v1, v5, v4}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    const-string/jumbo v1, "BUILT_MUSIC"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->BUILT_MUSIC:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    const-string/jumbo v1, "THEME"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->THEME:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    const-string/jumbo v1, "MAGIC_FINGER"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->BUILT_MUSIC:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->THEME:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->mPageType:I

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    return-object v0
.end method
