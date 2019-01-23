.class public Lcom/yxcorp/gifshow/record/event/d;
.super Ljava/lang/Object;
.source "MagicFaceSelectEvent.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/event/d;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 12
    iput p2, p0, Lcom/yxcorp/gifshow/record/event/d;->b:I

    .line 13
    return-void
.end method
