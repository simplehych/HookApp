.class final enum Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$1;
.super Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
.source "BeautyFilterItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 9

    .prologue
    .line 12
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;-><init>(Ljava/lang/String;ILjava/lang/String;IIIILcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem$1;)V

    return-void
.end method


# virtual methods
.method protected final getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected final setFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;F)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
