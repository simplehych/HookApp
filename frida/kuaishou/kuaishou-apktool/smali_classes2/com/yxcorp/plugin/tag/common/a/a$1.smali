.class final Lcom/yxcorp/plugin/tag/common/a/a$1;
.super Ljava/lang/Object;
.source "PullToRefreshRefreshable.java"

# interfaces
.implements Landroid/support/design/widget/PullToRefreshHostScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/a/a;->a(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/a/a;Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/a$1;->b:Lcom/yxcorp/plugin/tag/common/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/a/a$1;->a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/a$1;->a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/a$1;->a:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout$b;->a()V

    .line 36
    :cond_0
    return-void
.end method
