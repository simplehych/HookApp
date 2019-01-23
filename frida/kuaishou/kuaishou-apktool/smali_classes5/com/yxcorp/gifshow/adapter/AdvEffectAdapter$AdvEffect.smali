.class public Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;
.super Ljava/lang/Object;
.source "AdvEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvEffect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 306
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->b:I

    .line 307
    iput p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->c:I

    .line 308
    return-void
.end method
