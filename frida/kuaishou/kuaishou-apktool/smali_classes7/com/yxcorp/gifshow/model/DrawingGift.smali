.class public Lcom/yxcorp/gifshow/model/DrawingGift;
.super Ljava/lang/Object;
.source "DrawingGift.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/DrawingGift$Point;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f242fecfe4dcf60L


# instance fields
.field public final mHeight:I

.field public final mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift$Point;",
            ">;"
        }
    .end annotation
.end field

.field public final mWidth:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift$Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    .line 20
    iput p2, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    .line 21
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/DrawingGift;

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
