.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;
.super Ljava/lang/Object;
.source "AboutUsActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/b$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;)V

    .line 109
    const-string/jumbo v1, "Test"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    .line 111
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->test_entry:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 113
    sget v2, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v3, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 123
    const/4 v0, 0x0

    return v0
.end method
