.class public final enum Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;
.super Ljava/lang/Enum;
.source "ImageEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

.field public static final enum MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

.field public static final enum PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

.field public static final enum SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 685
    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    const-string/jumbo v1, "PENCIL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    const-string/jumbo v1, "MOVE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    const-string/jumbo v1, "SCALE_AND_ROTATE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 684
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

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
    .line 684
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;
    .locals 1

    .prologue
    .line 684
    const-class v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;
    .locals 1

    .prologue
    .line 684
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->$VALUES:[Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    return-object v0
.end method
