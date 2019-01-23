.class final Lcom/yxcorp/gifshow/widget/NoticeView$1;
.super Lcom/yxcorp/utility/c$b;
.source "NoticeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/NoticeView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/NoticeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/NoticeView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/NoticeView$1;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView$1;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView$1;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/NoticeView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/NoticeView;->a(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/app/Activity;Z)V

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView$1;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView$1;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/NoticeView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/NoticeView;->a(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/app/Activity;)V

    .line 177
    return-void
.end method
