.class final Lcom/yxcorp/plugin/live/controller/c$2;
.super Lcom/yxcorp/gifshow/util/g;
.source "LiveComboCommentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/c;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/c;Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/c$2;->b:Lcom/yxcorp/plugin/live/controller/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/c$2;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g;->a(Landroid/animation/Animator;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c$2;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c$2;->a:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c$2;->b:Lcom/yxcorp/plugin/live/controller/c;

    .line 1025
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/c;->a()V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c$2;->b:Lcom/yxcorp/plugin/live/controller/c;

    .line 2025
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/c;->b()V

    .line 273
    return-void
.end method
