.class final Lcom/yxcorp/plugin/search/fragment/ah$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SearchTrendingContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/af;

.field final synthetic b:Lcom/yxcorp/plugin/search/fragment/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/ah;Lcom/yxcorp/plugin/search/fragment/af;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/ah$3;->b:Lcom/yxcorp/plugin/search/fragment/ah;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/ah$3;->a:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ah$3;->a:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->f:Lcom/yxcorp/gifshow/i/f;

    .line 42
    return-object v0
.end method
