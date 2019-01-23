.class final Lcom/yxcorp/plugin/search/fragment/j$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SearchHistoryCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

.field final synthetic b:Lcom/yxcorp/plugin/search/fragment/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/j;Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/j$3;->b:Lcom/yxcorp/plugin/search/fragment/j;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/j$3;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/j$3;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/e;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/j$3;->a:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iput-object p1, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    .line 53
    return-void
.end method
