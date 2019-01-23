.class public Lcom/yxcorp/gifshow/activity/ReviewActivity$c;
.super Ljava/lang/Object;
.source "ReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yxcorp/gifshow/model/a/p;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/model/a/p;)V
    .locals 0

    .prologue
    .line 1408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1409
    iput p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$c;->a:I

    .line 1410
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$c;->b:Lcom/yxcorp/gifshow/model/a/p;

    .line 1411
    return-void
.end method
