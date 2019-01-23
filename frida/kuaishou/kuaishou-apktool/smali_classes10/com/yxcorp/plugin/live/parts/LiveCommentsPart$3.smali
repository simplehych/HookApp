.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->b(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 761
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 766
    :cond_0
    return-void
.end method
