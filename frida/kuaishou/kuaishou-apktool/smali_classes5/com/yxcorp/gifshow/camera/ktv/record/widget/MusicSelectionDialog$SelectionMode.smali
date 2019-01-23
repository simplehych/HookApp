.class public enum Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
.super Ljava/lang/Enum;
.source "MusicSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "SelectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field public static final enum FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field public static final enum FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field public static final enum HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;


# instance fields
.field public mIconRes:I

.field public mId:I

.field public mSelectorRes:I

.field public mSelectorResV2:I

.field public mText:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    const-string/jumbo v1, "FULL"

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_full_mode:I

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_full_mode_big:I

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->ktv_melody_selection_full:I

    sget v7, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_full_mode_v2:I

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 125
    new-instance v4, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode$1;

    const-string/jumbo v5, "HOT"

    sget v8, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_hot_mode:I

    sget v9, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_hot_mode_big:I

    sget v10, Lcom/yxcorp/gifshow/record/d$h;->ktv_melody_selection_hot:I

    sget v11, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_hot_mode_v2:I

    move v6, v3

    move v7, v12

    invoke-direct/range {v4 .. v11}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode$1;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 135
    new-instance v4, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    const-string/jumbo v5, "FREE"

    sget v8, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_free_mode:I

    sget v9, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_free_mode_big:I

    sget v10, Lcom/yxcorp/gifshow/record/d$h;->ktv_melody_selection_free:I

    sget v11, Lcom/yxcorp/gifshow/record/d$d;->ktv_icon_free_mode_v2:I

    move v6, v12

    move v7, v13

    invoke-direct/range {v4 .. v11}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 119
    new-array v0, v13, [Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    aput-object v1, v0, v12

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->$VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mId:I

    .line 147
    iput p5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mIconRes:I

    .line 148
    iput p4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mSelectorRes:I

    .line 149
    iput p6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mText:I

    .line 150
    iput p7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->mSelectorResV2:I

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct/range {p0 .. p7}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->$VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    return-object v0
.end method


# virtual methods
.method public isAvailable(Lcom/yxcorp/gifshow/model/Music;J)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
