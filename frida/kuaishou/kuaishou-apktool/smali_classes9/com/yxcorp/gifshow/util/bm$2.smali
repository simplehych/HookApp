.class final Lcom/yxcorp/gifshow/util/bm$2;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "KwaiRelationAliasHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/bm;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;ZLcom/yxcorp/gifshow/util/bm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bm$2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/bm$2;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/bm$2;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bm$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bm$2;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bm$2;->b:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/n$k;->setting_alias_alert_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bm$2;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bm$2;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
