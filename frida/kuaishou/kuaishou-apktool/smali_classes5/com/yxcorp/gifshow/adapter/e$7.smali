.class final Lcom/yxcorp/gifshow/adapter/e$7;
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
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;",
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
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/e$7;->b:Lcom/yxcorp/gifshow/adapter/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/e$7;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e$7;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 98
    return-object v0
.end method
