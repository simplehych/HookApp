.class final Lcom/yxcorp/plugin/search/fragment/aa$2;
.super Ljava/lang/Object;
.source "SearchSuggestFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/aa;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/aa;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/aa$2;->a:Lcom/yxcorp/plugin/search/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SuggestItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa$2;->a:Lcom/yxcorp/plugin/search/fragment/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/aa$2;->a:Lcom/yxcorp/plugin/search/fragment/aa;

    .line 77
    invoke-virtual {v1}, Lcom/yxcorp/plugin/search/fragment/aa;->a()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/recycler/c/a;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    check-cast p1, Lcom/yxcorp/gifshow/entity/SuggestItem;

    .line 1082
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/SuggestItem;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1083
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1085
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/SuggestItem;->mShowed:Z

    goto :goto_0
.end method
