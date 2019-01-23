.class public final Lcom/yxcorp/gifshow/widget/adv/model/a$a;
.super Ljava/lang/Object;
.source "DefaultRangeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    const-string/jumbo v1, "#CCFF8000"

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#CCFF8000"

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#CC525252"

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "#CCA04C4E"

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;-><init>(IIIII)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a$a;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 20
    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a$a;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    return-object v0
.end method
