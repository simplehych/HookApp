.class final Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ChangeVoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/b/b;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/music/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/b/a;Lcom/yxcorp/gifshow/v3/editor/music/b/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;->b:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;->b:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    .line 7018
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;->b:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    .line 8018
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;->a(Lcom/yxcorp/gifshow/v3/editor/music/b/b;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;->b:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 55
    :cond_0
    return-void
.end method
