.class final Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;
.super Ljava/lang/Object;
.source "AudiencePlayViewPart.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->b(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->d(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i()V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 211
    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v1

    .line 210
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Z)V

    goto :goto_0
.end method
