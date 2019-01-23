.class public final synthetic Lcom/yxcorp/plugin/live/parts/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bp;->a:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bp;->a:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCoursePromote;)V

    return-void
.end method
