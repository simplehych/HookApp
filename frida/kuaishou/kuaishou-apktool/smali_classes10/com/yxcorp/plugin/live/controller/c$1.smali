.class final Lcom/yxcorp/plugin/live/controller/c$1;
.super Ljava/lang/Object;
.source "LiveComboCommentController.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/c;->a([Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/c$1;->a:Lcom/yxcorp/plugin/live/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c$1;->a:Lcom/yxcorp/plugin/live/controller/c;

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/c;->k:Lcom/yxcorp/plugin/live/controller/c$a;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c$1;->a:Lcom/yxcorp/plugin/live/controller/c;

    .line 2025
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/c;->k:Lcom/yxcorp/plugin/live/controller/c$a;

    .line 72
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/controller/c$a;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    .line 74
    :cond_0
    return-void
.end method
