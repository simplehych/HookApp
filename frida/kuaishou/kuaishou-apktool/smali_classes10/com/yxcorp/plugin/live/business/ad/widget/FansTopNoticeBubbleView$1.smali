.class public final Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$1;
.super Ljava/lang/Object;
.source "FansTopNoticeBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$1;->a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView$1;->a:Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;->a(Lcom/yxcorp/plugin/live/business/ad/widget/FansTopNoticeBubbleView;Z)Z

    .line 104
    return-void
.end method
