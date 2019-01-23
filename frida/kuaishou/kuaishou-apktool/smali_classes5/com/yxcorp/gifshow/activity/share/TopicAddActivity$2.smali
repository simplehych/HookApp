.class final Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;
.super Ljava/lang/Object;
.source "TopicAddActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 147
    if-ne p4, p8, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->b:I

    sub-int v1, p9, p5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a:Z

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a:Z

    goto :goto_0

    .line 152
    :cond_2
    sub-int v0, p5, p9

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a:Z

    goto :goto_0
.end method
