.class public Lcom/yxcorp/gifshow/events/c;
.super Ljava/lang/Object;
.source "AdvEditTimelineEffectClickEvent.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/events/c;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 12
    iput p2, p0, Lcom/yxcorp/gifshow/events/c;->b:I

    .line 13
    return-void
.end method
