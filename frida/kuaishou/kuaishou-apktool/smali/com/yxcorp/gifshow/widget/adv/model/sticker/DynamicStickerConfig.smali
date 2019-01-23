.class public Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;
.super Ljava/lang/Object;
.source "DynamicStickerConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$b;,
        Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50078e2590d26041L


# instance fields
.field public mAffineTransformRotation:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "affineTransformRotation"
    .end annotation
.end field

.field public mAnchorPoint:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "anchorPoint"
    .end annotation
.end field

.field public mChinaOnly:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "chinaOnly"
    .end annotation
.end field

.field public mColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field public mFontSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fontSize"
    .end annotation
.end field

.field public mImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageName"
    .end annotation
.end field

.field public mMaxWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxWidth"
    .end annotation
.end field

.field public mPosition:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
