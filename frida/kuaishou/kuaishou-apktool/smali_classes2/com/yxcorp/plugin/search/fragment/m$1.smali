.class final Lcom/yxcorp/plugin/search/fragment/m$1;
.super Ljava/lang/Object;
.source "SearchRecommendFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/m;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/m$1;->a:Lcom/yxcorp/plugin/search/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m$1;->a:Lcom/yxcorp/plugin/search/fragment/m;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/fragment/m;->a(Lcom/yxcorp/plugin/search/fragment/m;Ljava/util/List;)V

    .line 161
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method
