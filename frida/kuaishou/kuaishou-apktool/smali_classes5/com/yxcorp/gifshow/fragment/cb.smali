.class public abstract Lcom/yxcorp/gifshow/fragment/cb;
.super Landroid/support/v4/app/w;
.source "PopupWindowFragment.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private q:I

.field protected r:Landroid/content/DialogInterface$OnDismissListener;

.field protected s:Landroid/content/DialogInterface$OnCancelListener;

.field t:Landroid/view/View;

.field protected u:Landroid/widget/FrameLayout;

.field public v:I

.field public w:I

.field private x:I

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Popup_Transparent:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->C:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->D:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/cb;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/cb;->q:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/cb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->B:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/cb;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/cb;->x:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/cb;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->A:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->q:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/cb;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->D:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->x:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/fragment/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/cb;->c_(Z)V

    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->C:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/cb;->a(II)V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    return-object v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(ZI)Lcom/yxcorp/gifshow/fragment/cb;
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/cb;->z:Z

    .line 276
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/cb;->A:I

    .line 277
    return-object p0
.end method

.method public final a()V
    .locals 4

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cb;->i()V

    .line 215
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/cb$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/cb$3;-><init>(Lcom/yxcorp/gifshow/fragment/cb;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cb;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 169
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cb;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 161
    return-void
.end method

.method public final a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 293
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/cb;->t:Landroid/view/View;

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->B:I

    .line 296
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/m;Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->q:I

    .line 237
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->x:I

    .line 239
    :try_start_0
    const-string/jumbo v1, "mDismissed"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v1, "mShownByMe"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 242
    invoke-virtual {v1, p0, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 243
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/w;->b()V

    .line 233
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/cb$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/cb$4;-><init>(Lcom/yxcorp/gifshow/fragment/cb;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 305
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/cb;->t:Landroid/view/View;

    .line 306
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->B:I

    .line 308
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/cb;->setArguments(Landroid/os/Bundle;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final h()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->r:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cb;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-super {p0}, Landroid/support/v4/app/w;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1265
    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    .line 90
    if-nez v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 93
    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cb;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 99
    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100
    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/cb$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/cb$1;-><init>(Lcom/yxcorp/gifshow/fragment/cb;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/cb$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/cb$2;-><init>(Lcom/yxcorp/gifshow/fragment/cb;Landroid/view/Window;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCancel(Landroid/content/DialogInterface;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->s:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->r:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb;->r:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 189
    :cond_0
    return-void
.end method
