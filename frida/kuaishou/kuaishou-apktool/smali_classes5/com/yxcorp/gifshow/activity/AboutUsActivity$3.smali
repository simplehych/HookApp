.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;
.super Ljava/lang/Object;
.source "AboutUsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/az$a;


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
    .line 220
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    .line 224
    new-instance v2, Lcom/yxcorp/gifshow/widget/dialog/b$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;)V

    .line 225
    const-string/jumbo v0, "gifshow data"

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->test_data:I

    .line 227
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 229
    sget v0, Lcom/yxcorp/gifshow/n$g;->magic_face_version:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 231
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getSupportVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget v0, Lcom/yxcorp/gifshow/n$g;->channel:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    sget v0, Lcom/yxcorp/gifshow/n$g;->commit_id:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    new-instance v1, Lcom/yxcorp/gifshow/activity/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/b;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Lcom/yxcorp/gifshow/activity/c;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/activity/c;-><init>(Landroid/widget/TextView;)V

    .line 236
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 238
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 239
    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    invoke-virtual {v2, v1, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 240
    new-instance v1, Lcom/yxcorp/gifshow/activity/d;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/d;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 245
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 247
    :cond_0
    return-void
.end method
