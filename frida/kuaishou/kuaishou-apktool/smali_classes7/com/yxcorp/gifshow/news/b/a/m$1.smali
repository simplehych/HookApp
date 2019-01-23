.class final Lcom/yxcorp/gifshow/news/b/a/m$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "NewsShowConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/b/a/m;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/news/b/a/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/m;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/m$1;->a:Lcom/yxcorp/gifshow/news/b/a/m;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 36
    if-eqz p2, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/m$1;->a:Lcom/yxcorp/gifshow/news/b/a/m;

    .line 1022
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/a/m;->a()V

    goto :goto_0
.end method
