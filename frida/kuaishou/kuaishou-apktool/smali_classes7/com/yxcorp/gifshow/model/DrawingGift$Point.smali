.class public Lcom/yxcorp/gifshow/model/DrawingGift$Point;
.super Ljava/lang/Object;
.source "DrawingGift.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/DrawingGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6234653ab8a23bfeL


# instance fields
.field public final mBottom:I

.field public final mGiftId:I

.field public mHandUp:Z

.field public final mLeft:I

.field public final mRight:I

.field public final mTop:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    .line 56
    iput p2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    .line 57
    iput p3, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    .line 58
    iput p4, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    .line 59
    iput p5, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 71
    iget v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    iget v3, p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    iget v3, p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    iget v3, p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    iget v3, p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    iget v3, p1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mHandUp:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mHandUp:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mHandUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
