.class public Lcom/yxcorp/gifshow/detail/event/c;
.super Ljava/lang/Object;
.source "DownloadShareEvent.java"


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/yxcorp/gifshow/detail/event/c;->a:I

    .line 15
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/event/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    return-void
.end method
