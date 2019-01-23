.class final Lcom/yxcorp/plugin/search/fragment/ah$4;
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
        "Lcom/yxcorp/plugin/search/fragment/af;",
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
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/ah$4;->b:Lcom/yxcorp/plugin/search/fragment/ah;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/ah$4;->a:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ah$4;->a:Lcom/yxcorp/plugin/search/fragment/af;

    .line 49
    return-object v0
.end method
