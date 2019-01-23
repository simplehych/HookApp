.class final Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 138
    if-ne p4, p8, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b:I

    sub-int v1, p9, p5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a:Z

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a:Z

    goto :goto_0

    .line 143
    :cond_2
    sub-int v0, p5, p9

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a:Z

    goto :goto_0
.end method
