.class public Lcom/yxcorp/gifshow/events/b;
.super Ljava/lang/Object;
.source "AdvEditFilterEffectLongClickEvent.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;IZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 13
    iput p2, p0, Lcom/yxcorp/gifshow/events/b;->b:I

    .line 14
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/events/b;->c:Z

    .line 15
    return-void
.end method
