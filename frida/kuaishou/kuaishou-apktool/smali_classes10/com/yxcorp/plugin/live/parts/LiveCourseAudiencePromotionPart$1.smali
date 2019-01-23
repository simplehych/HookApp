.class final Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;
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
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;->b:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;->a:Lcom/yxcorp/plugin/live/widget/a;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;->a:Lcom/yxcorp/plugin/live/widget/a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 1124
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/a;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/widget/a;->b:Landroid/graphics/drawable/Drawable;

    .line 1126
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/a;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/a;->a([I)Landroid/graphics/drawable/Drawable;

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/a;->invalidateSelf()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;->b:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->mLiveCoursePromotionIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;->a:Lcom/yxcorp/plugin/live/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart$1;->a:Lcom/yxcorp/plugin/live/widget/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/a;->setAlpha(I)V

    goto :goto_0
.end method
