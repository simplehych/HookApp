.class public Lcom/yxcorp/plugin/search/fragment/af;
.super Ljava/lang/Object;
.source "SearchTrendingContext.java"


# instance fields
.field public final a:I

.field final b:I

.field public final c:Lcom/yxcorp/plugin/search/SearchSource;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final d:Lcom/yxcorp/plugin/search/b/f;

.field public final e:Lcom/yxcorp/gifshow/log/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/f/b",
            "<",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/yxcorp/gifshow/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HotQueryResponse;",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/b/f;ILcom/yxcorp/plugin/search/SearchSource;)V
    .locals 3
    .param p1    # Lcom/yxcorp/plugin/search/b/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/search/SearchSource;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/af;->d:Lcom/yxcorp/plugin/search/b/f;

    .line 61
    iput p2, p0, Lcom/yxcorp/plugin/search/fragment/af;->b:I

    .line 62
    iput-object p3, p0, Lcom/yxcorp/plugin/search/fragment/af;->c:Lcom/yxcorp/plugin/search/SearchSource;

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SEARCH_TRENDING_STYLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/fragment/af;->a:I

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/log/f/b;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/ag;-><init>(Lcom/yxcorp/plugin/search/fragment/af;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/f/b;-><init>(Lcom/yxcorp/gifshow/log/f/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/af;->e:Lcom/yxcorp/gifshow/log/f/b;

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/af$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/fragment/af$1;-><init>(Lcom/yxcorp/plugin/search/fragment/af;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/af;->f:Lcom/yxcorp/gifshow/i/f;

    .line 92
    return-void
.end method
