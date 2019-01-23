.class public final enum Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
.super Ljava/lang/Enum;
.source "EditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewTabInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

.field public static final enum ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

.field public static final enum LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

.field public static final enum VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;


# instance fields
.field mIndex:I

.field mPageKey:Ljava/lang/String;

.field mViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 741
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    const-string/jumbo v1, "ATLAS"

    sget v3, Lcom/yxcorp/gifshow/edit/a$f;->atlas_pictures:I

    const-string/jumbo v5, "atlas"

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    .line 742
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    const-string/jumbo v4, "VIDEO"

    sget v6, Lcom/yxcorp/gifshow/edit/a$f;->video_pictures:I

    const-string/jumbo v8, "video"

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    .line 743
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    const-string/jumbo v4, "LONGPICTURE"

    sget v6, Lcom/yxcorp/gifshow/edit/a$f;->long_pictures:I

    const-string/jumbo v8, "longpicture"

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    .line 740
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->ATLAS:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    aput-object v1, v0, v9

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->LONGPICTURE:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    aput-object v1, v0, v10

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 749
    iput p3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mViewId:I

    .line 750
    iput p4, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mIndex:I

    .line 751
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    .line 752
    return-void
.end method

.method public static fromPageKey(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
    .locals 5

    .prologue
    .line 755
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 756
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mPageKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 760
    :goto_1
    return-object v0

    .line 755
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 760
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    goto :goto_1
.end method

.method public static fromViewIndex(I)Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
    .locals 5

    .prologue
    .line 764
    invoke-static {}, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 765
    iget v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->mViewId:I

    if-ne v4, p0, :cond_0

    .line 769
    :goto_1
    return-object v0

    .line 764
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 769
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
    .locals 1

    .prologue
    .line 740
    const-class v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;
    .locals 1

    .prologue
    .line 740
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/EditorActivity$PreviewTabInfo;

    return-object v0
.end method
