.class public final Lcom/yxcorp/plugin/pk/a;
.super Landroid/app/Dialog;
.source "LivePKStandardPopupDialog.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$i;->Theme_AlertDialog_Kwai:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p3, p0, Lcom/yxcorp/plugin/pk/a;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/plugin/pk/a;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_rule_standard_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/a;->setContentView(I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/a;->setCancelable(Z)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_standard_content:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "\\n"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/pk/a;->a:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_standard_agree_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-static {}, Lcom/smile/gifshow/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/pk/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/a$1;-><init>(Lcom/yxcorp/plugin/pk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
