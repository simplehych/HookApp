.class public final Lcom/yxcorp/gifshow/util/AdvEditUtil$c;
.super Ljava/lang/Object;
.source "AdvEditUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/AdvEditUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "textBubbleDetail"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "assetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-wide p1, p0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->b:J

    .line 336
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    .line 337
    return-void
.end method
