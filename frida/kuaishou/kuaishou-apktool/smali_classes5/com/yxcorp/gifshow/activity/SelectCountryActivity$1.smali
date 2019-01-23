.class final Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    .line 1106
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->c:Lcom/yxcorp/gifshow/widget/letterlist/b;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/letterlist/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/letterlist/a;

    .line 2026
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 49
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string/jumbo v3, "COUNTRY_CODE"

    .line 3026
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    .line 50
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v3, "COUNTRY_NAME"

    .line 4026
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    .line 51
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "COUNTRY_FLAG_DRAWABLE_NAME"

    .line 4034
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "COUNTRY_FLAT_DRAWABLE_ID"

    .line 5030
    iget v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->a:I

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SelectCountryActivity$1;->a:Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
