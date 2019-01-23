.class final synthetic Lcom/yxcorp/gifshow/widget/adv/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/adv/k;

.field private final b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

.field private final c:Lcom/yxcorp/gifshow/widget/adv/Params;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/k;Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;Lcom/yxcorp/gifshow/widget/adv/Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/l;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/l;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/l;->c:Lcom/yxcorp/gifshow/widget/adv/Params;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/l;->a:Lcom/yxcorp/gifshow/widget/adv/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/l;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/l;->c:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 1049
    new-instance v3, Lcom/yxcorp/gifshow/vote/EditVoteView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/vote/EditVoteView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 1050
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 1056
    iget-object v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->a:Ljava/lang/String;

    .line 1060
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->b:Ljava/util/List;

    .line 1078
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/vote/EditVoteView$1;

    invoke-direct {v6, v3, v4, v1}, Lcom/yxcorp/gifshow/vote/EditVoteView$1;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 1102
    iget v1, v2, Lcom/yxcorp/gifshow/widget/adv/Params;->d:F

    .line 1051
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a(F)V

    .line 0
    return-void
.end method
