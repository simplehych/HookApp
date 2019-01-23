.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/voiceComment/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;Lcom/yxcorp/gifshow/entity/QPhoto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 247
    return-void
.end method
