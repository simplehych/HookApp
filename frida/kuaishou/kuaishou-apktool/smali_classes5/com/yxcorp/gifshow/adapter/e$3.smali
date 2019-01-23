.class final Lcom/yxcorp/gifshow/adapter/e$3;
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
        "Lcom/facebook/drawee/drawable/m;",
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
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/e$3;->b:Lcom/yxcorp/gifshow/adapter/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/e$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g:Lcom/facebook/drawee/drawable/m;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/facebook/drawee/drawable/m;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e$3;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iput-object p1, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g:Lcom/facebook/drawee/drawable/m;

    .line 53
    return-void
.end method
