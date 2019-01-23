.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(ZLcom/yxcorp/gifshow/model/a/p;)V

    .line 163
    return-void
.end method
