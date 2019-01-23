.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;
.super Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;
.source "LiveCommentsPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

.field p:Landroid/widget/TextView;

.field final synthetic q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1040
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;-><init>(Landroid/view/View;)V

    .line 1041
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_comment_follow_message_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    .line 1042
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->follow_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->p:Landroid/widget/TextView;

    .line 1043
    return-void
.end method


# virtual methods
.method public final t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->o:Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    return-object v0
.end method
