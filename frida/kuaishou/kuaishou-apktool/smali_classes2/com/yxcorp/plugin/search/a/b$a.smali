.class public Lcom/yxcorp/plugin/search/a/b$a;
.super Ljava/lang/Object;
.source "RecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/search/b/c;

.field b:Lcom/yxcorp/plugin/search/fragment/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/search/fragment/i",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/plugin/search/g;

.field final d:Lcom/yxcorp/plugin/search/fragment/af;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/b/c;Lcom/yxcorp/plugin/search/fragment/i;Lcom/yxcorp/plugin/search/fragment/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/search/b/c;",
            "Lcom/yxcorp/plugin/search/fragment/i",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;",
            "Lcom/yxcorp/plugin/search/fragment/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/b$a;->a:Lcom/yxcorp/plugin/search/b/c;

    .line 136
    iput-object p2, p0, Lcom/yxcorp/plugin/search/a/b$a;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 137
    iput-object p3, p0, Lcom/yxcorp/plugin/search/a/b$a;->d:Lcom/yxcorp/plugin/search/fragment/af;

    .line 138
    new-instance v0, Lcom/yxcorp/plugin/search/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/a/b$a$1;-><init>(Lcom/yxcorp/plugin/search/a/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a/b$a;->c:Lcom/yxcorp/plugin/search/g;

    .line 169
    return-void
.end method
