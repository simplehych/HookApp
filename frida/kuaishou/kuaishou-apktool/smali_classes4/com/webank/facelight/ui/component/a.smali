.class public final Lcom/webank/facelight/ui/component/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/component/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/webank/facelight/ui/component/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/webank/facelight/a$c;->wbcf_button_yes:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/a;->e:Lcom/webank/facelight/ui/component/a$a;

    invoke-interface {v0}, Lcom/webank/facelight/ui/component/a$a;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/a;->dismiss()V

    return-void

    :cond_1
    sget v1, Lcom/webank/facelight/a$c;->wbcf_button_no:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/a;->e:Lcom/webank/facelight/ui/component/a$a;

    invoke-interface {v0}, Lcom/webank/facelight/ui/component/a$a;->b()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x8

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/a;->requestWindowFeature(I)Z

    sget v0, Lcom/webank/facelight/a$d;->wbcf_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/a;->setContentView(I)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_root_view:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_dialog_tip:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_button_yes:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/facelight/ui/component/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lcom/webank/facelight/ui/component/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sget v1, Lcom/webank/facelight/a$c;->wbcf_button_no:I

    invoke-virtual {p0, v1}, Lcom/webank/facelight/ui/component/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/webank/facelight/ui/component/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/webank/facelight/ui/component/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/webank/facelight/ui/component/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;F)I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/component/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/webank/facelight/ui/component/a;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
