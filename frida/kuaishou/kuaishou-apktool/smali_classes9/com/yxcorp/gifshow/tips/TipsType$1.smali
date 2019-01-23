.class final enum Lcom/yxcorp/gifshow/tips/TipsType$1;
.super Lcom/yxcorp/gifshow/tips/TipsType;
.source "TipsType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tips/TipsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;IILcom/yxcorp/gifshow/tips/TipsType$1;)V

    return-void
.end method


# virtual methods
.method protected final createTips(Landroid/content/Context;)Lcom/yxcorp/gifshow/tips/c;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/tips/c;

    iget v1, p0, Lcom/yxcorp/gifshow/tips/TipsType$1;->mLayoutRes:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/tips/c;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method
