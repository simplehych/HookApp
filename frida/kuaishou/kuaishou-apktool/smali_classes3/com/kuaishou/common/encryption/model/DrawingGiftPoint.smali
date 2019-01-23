.class public Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;
.super Ljava/lang/Object;
.source "DrawingGiftPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bottom:I

.field private giftId:I

.field private handUp:Ljava/lang/Boolean;

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->giftId:I

    .line 27
    iput p2, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->left:I

    .line 28
    iput p3, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->top:I

    .line 29
    iput p4, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->right:I

    .line 30
    iput p5, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->bottom:I

    .line 31
    iput-object p6, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->handUp:Ljava/lang/Boolean;

    .line 32
    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->bottom:I

    return v0
.end method

.method public getGiftId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->giftId:I

    return v0
.end method

.method public getHandUp()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->handUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->top:I

    return v0
.end method

.method public setBottom(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->bottom:I

    .line 72
    return-void
.end method

.method public setGiftId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->giftId:I

    .line 40
    return-void
.end method

.method public setHandUp(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->handUp:Ljava/lang/Boolean;

    .line 80
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->left:I

    .line 48
    return-void
.end method

.method public setRight(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->right:I

    .line 64
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->top:I

    .line 56
    return-void
.end method
