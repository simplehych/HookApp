.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c$1;
.super Lcom/yxcorp/utility/c$b;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c$1;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    return-void
.end method
