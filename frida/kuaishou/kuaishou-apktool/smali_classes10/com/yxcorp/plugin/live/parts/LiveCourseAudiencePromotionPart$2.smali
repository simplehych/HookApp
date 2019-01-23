.class final Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$2;
.super Lcom/yxcorp/image/a;
.source "LiveCourseAudiencePromotionPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/a;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;Lcom/yxcorp/plugin/live/widget/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$2;->b:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$2;->a:Lcom/yxcorp/plugin/live/widget/a;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$2;->a:Lcom/yxcorp/plugin/live/widget/a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    .line 1117
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/a;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1118
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/a;->b:Landroid/graphics/drawable/Drawable;

    .line 1119
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/a;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/a;->a([I)Landroid/graphics/drawable/Drawable;

    .line 1120
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/a;->invalidateSelf()V

    goto :goto_0
.end method
