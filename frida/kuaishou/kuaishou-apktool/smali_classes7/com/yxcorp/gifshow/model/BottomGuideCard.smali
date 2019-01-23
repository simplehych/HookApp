.class public Lcom/yxcorp/gifshow/model/BottomGuideCard;
.super Ljava/lang/Object;
.source "BottomGuideCard.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GUIDE_CARD_AVATAR:I = 0x3

.field public static final GUIDE_CARD_CONTACTS:I = 0x1

.field public static final GUIDE_CARD_PHONE:I = 0x2

.field public static final GUIDE_CARD_QQ:I = 0x0

.field private static final serialVersionUID:J = 0x7f242fecfe4dcf4fL


# instance fields
.field public mBtnTitle:I

.field public mCardType:I

.field public mDetail:I

.field public mIconResId:I

.field public mTitle:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mCardType:I

    .line 31
    iput p2, p0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mIconResId:I

    .line 32
    iput p3, p0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mTitle:I

    .line 33
    iput p4, p0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mDetail:I

    .line 34
    iput p5, p0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mBtnTitle:I

    .line 35
    return-void
.end method
