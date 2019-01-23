.class final Lcom/yxcorp/gifshow/activity/share/taopass/g$2;
.super Ljava/lang/Object;
.source "TaoPassTextWatcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/taopass/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/text/Editable;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/share/taopass/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/taopass/g;Lcom/yxcorp/gifshow/model/response/TaoPassResponse;Ljava/lang/String;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->c:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;->mPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    .line 177
    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_btn_url_normal:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->b:Ljava/lang/String;

    .line 1036
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/p;->b:Ljava/lang/Object;

    .line 182
    new-instance v3, Lcom/yxcorp/gifshow/util/span/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/span/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->b:Ljava/lang/String;

    .line 1040
    iput-object v4, v3, Lcom/yxcorp/gifshow/util/span/a;->e:Ljava/lang/Object;

    .line 183
    new-instance v4, Lcom/yxcorp/widget/c;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-direct {v4, v5}, Lcom/yxcorp/widget/c;-><init>([Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 184
    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v0, v8}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b(Lcom/yxcorp/gifshow/activity/share/taopass/g;Z)Z

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->c:Landroid/text/Editable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b(Lcom/yxcorp/gifshow/activity/share/taopass/g;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b(Lcom/yxcorp/gifshow/activity/share/taopass/g;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->c(Lcom/yxcorp/gifshow/activity/share/taopass/g;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->d(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Lcom/yxcorp/gifshow/activity/share/taopass/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    .line 1046
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->e(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Lcom/yxcorp/gifshow/activity/share/taopass/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method
