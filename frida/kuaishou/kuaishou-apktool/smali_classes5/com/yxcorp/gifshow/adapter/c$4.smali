.class final Lcom/yxcorp/gifshow/adapter/c$4;
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
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;",
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
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/c$4;->b:Lcom/yxcorp/gifshow/adapter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/c$4;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/c$4;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 62
    return-object v0
.end method
