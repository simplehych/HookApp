.class final Lcom/yxcorp/plugin/message/poll/a$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 171
    iput p1, p0, Lcom/yxcorp/plugin/message/poll/a$b;->d:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 176
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 178
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->created()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 191
    :goto_0
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/poll/a$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/a$b;->p()I

    move-result v1

    .line 194
    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/message/poll/a$b;->d:I

    if-ge v1, v4, :cond_0

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 197
    return-void

    .line 180
    :pswitch_0
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->sending:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/poll/a$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 181
    goto :goto_0

    .line 183
    :pswitch_1
    const/high16 v0, -0x10000

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->send_failed:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/plugin/message/poll/a$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 184
    goto :goto_0

    :cond_0
    move v1, v2

    .line 194
    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
