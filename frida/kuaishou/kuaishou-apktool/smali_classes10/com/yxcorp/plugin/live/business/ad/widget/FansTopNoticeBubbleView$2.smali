.class final Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;
.super Ljava/lang/Object;
.source "FansTopNoticeBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;->a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;->a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;->a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->a(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;Z)Z

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$2;->a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->b(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;Z)Z

    .line 137
    return-void
.end method
