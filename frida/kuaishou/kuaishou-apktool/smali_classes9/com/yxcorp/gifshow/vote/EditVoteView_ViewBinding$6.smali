.class final Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EditVoteView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/vote/EditVoteView;

.field final synthetic b:Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;Lcom/yxcorp/gifshow/vote/EditVoteView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$6;->b:Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$6;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView_ViewBinding$6;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->onContainerClick(Landroid/view/View;)V

    .line 90
    return-void
.end method
