.class final Lcom/yxcorp/gifshow/adapter/c$3;
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
        "Ljava/lang/Integer;",
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
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/c$3;->b:Lcom/yxcorp/gifshow/adapter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/c$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->c:I

    .line 50
    return-void
.end method
