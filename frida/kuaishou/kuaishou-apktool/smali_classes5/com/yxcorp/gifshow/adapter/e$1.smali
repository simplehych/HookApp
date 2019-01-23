.class final Lcom/yxcorp/gifshow/adapter/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AdvEffectAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/e;
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
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/e;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/e$1;->b:Lcom/yxcorp/gifshow/adapter/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/e$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iput-object p1, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 31
    return-void
.end method
