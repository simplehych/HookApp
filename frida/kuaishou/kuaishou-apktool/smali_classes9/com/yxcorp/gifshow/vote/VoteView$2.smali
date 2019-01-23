.class final Lcom/yxcorp/gifshow/vote/VoteView$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "VoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/vote/VoteView;->setAuthorResultOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yxcorp/gifshow/vote/VoteView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/VoteView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/VoteView$2;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/VoteView$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 255
    return-void
.end method
