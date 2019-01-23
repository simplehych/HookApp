.class public final Lcom/yxcorp/gifshow/fragment/ProgressFragment;
.super Landroid/support/v4/app/w;
.source "ProgressFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/app/Dialog;

.field private C:Landroid/content/DialogInterface$OnDismissListener;

.field private D:Z

.field q:Landroid/widget/ProgressBar;

.field public r:I

.field public s:I

.field public t:Landroid/view/View$OnClickListener;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Progress:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(II)V

    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->B:Landroid/app/Dialog;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->B:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->D:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->B:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->x:Ljava/lang/CharSequence;

    .line 59
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->y:I

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_0
    return-object p0
.end method

.method public final a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(II)V

    .line 101
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->x:Ljava/lang/CharSequence;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->y:I

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 203
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/w;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    invoke-super {p0}, Landroid/support/v4/app/w;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :goto_1
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail dismiss"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->w:Ljava/lang/ref/WeakReference;

    .line 220
    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->C:Landroid/content/DialogInterface$OnDismissListener;

    .line 246
    return-void
.end method

.method public final b(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->z:Ljava/lang/CharSequence;

    .line 77
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->A:I

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 81
    :cond_0
    return-object p0
.end method

.method public final b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->r:I

    .line 91
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    .line 92
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->z:Ljava/lang/CharSequence;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->A:I

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->D:Z

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->B:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->D:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(II)V

    .line 177
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/cc;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/fragment/cc;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCancel(Landroid/content/DialogInterface;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->w:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 242
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->cancel_button:I

    if-ne v0, v1, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    if-lez v0, :cond_3

    .line 138
    sget v0, Lcom/yxcorp/gifshow/n$i;->progress_dialog:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 2237
    iget-boolean v2, p0, Landroid/support/v4/app/g;->c:Z

    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    .line 149
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->y:I

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->y:I

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->A:I

    if-eqz v0, :cond_6

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->A:I

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_2
    :goto_2
    return-object v1

    .line 145
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$i;->loading_dialog:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->u:Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->y:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->A:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroyView()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->q:Landroid/widget/ProgressBar;

    .line 216
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->C:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->C:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v4/app/w;->onStart()V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    :cond_0
    return-void
.end method
