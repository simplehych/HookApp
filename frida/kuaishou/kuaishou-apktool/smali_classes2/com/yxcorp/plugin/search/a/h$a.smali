.class public Lcom/yxcorp/plugin/search/a/h$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "SearchSuggestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/e$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/search/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/plugin/search/b/e;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 78
    iput-object p2, p0, Lcom/yxcorp/plugin/search/a/h$a;->a:Lcom/yxcorp/plugin/search/b/e;

    .line 79
    return-void
.end method
