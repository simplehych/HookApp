.class public final enum Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;
.super Ljava/lang/Enum;
.source "BaseEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditorShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

.field public static final enum SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

.field public static final enum SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 315
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    const-string/jumbo v1, "SHOW_FOREGROUND"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    .line 316
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    const-string/jumbo v1, "SHOW_BACKGROUND"

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    .line 314
    new-array v0, v4, [Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_FOREGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

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
    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->mValue:I

    .line 322
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;
    .locals 1

    .prologue
    .line 314
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    return-object v0
.end method
