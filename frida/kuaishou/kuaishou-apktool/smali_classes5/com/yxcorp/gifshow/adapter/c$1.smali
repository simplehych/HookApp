.class final Lcom/yxcorp/gifshow/adapter/c$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdvEffectAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/c;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/c$1;->b:Lcom/yxcorp/gifshow/adapter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/c$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iput-object p1, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 28
    return-void
.end method
