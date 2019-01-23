.class final Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "SelectCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/SelectCountryActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a(Ljava/lang/String;)V

    .line 69
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 74
    :goto_1
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$2;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method
