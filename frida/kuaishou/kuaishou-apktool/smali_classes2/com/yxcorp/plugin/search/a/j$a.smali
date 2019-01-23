.class public Lcom/yxcorp/plugin/search/a/j$a;
.super Ljava/lang/Object;
.source "TagRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/search/fragment/i;

.field b:Lcom/yxcorp/plugin/search/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/search/fragment/i",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/j$a;->a:Lcom/yxcorp/plugin/search/fragment/i;

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/search/a/j$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/a/j$a$1;-><init>(Lcom/yxcorp/plugin/search/a/j$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/j$a;->b:Lcom/yxcorp/plugin/search/g;

    .line 101
    return-void
.end method
