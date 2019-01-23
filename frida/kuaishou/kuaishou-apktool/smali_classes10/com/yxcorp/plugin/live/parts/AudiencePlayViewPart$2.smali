.class final Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;
.super Ljava/lang/Object;
.source "AudiencePlayViewPart.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->c(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h()V

    .line 150
    :cond_0
    return-void
.end method
