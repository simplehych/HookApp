.class public Lcom/yxcorp/gifshow/events/l;
.super Ljava/lang/Object;
.source "PhotoEvent.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 48
    iput p2, p0, Lcom/yxcorp/gifshow/events/l;->b:I

    .line 49
    return-void
.end method
