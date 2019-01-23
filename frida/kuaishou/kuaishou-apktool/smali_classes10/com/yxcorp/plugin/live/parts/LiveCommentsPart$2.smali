.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 736
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;->a:Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;->a:Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$f;->b(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$2;->b:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Z)V

    .line 741
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 742
    return-void
.end method
