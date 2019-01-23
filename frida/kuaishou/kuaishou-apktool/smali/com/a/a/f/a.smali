.class public Lcom/a/a/f/a;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field protected c:Lcom/a/a/c/a;

.field public d:Lcom/a/a/d/c;

.field e:Z

.field f:Z

.field protected g:I

.field protected h:Landroid/view/View;

.field private i:Landroid/content/Context;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/app/Dialog;

.field private n:Z

.field private o:Landroid/view/View$OnKeyListener;

.field private final p:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x50

    iput v0, p0, Lcom/a/a/f/a;->g:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/f/a;->n:Z

    .line 260
    new-instance v0, Lcom/a/a/f/a$4;

    invoke-direct {v0, p0}, Lcom/a/a/f/a$4;-><init>(Lcom/a/a/f/a;)V

    iput-object v0, p0, Lcom/a/a/f/a;->o:Landroid/view/View$OnKeyListener;

    .line 299
    new-instance v0, Lcom/a/a/f/a$5;

    invoke-direct {v0, p0}, Lcom/a/a/f/a$5;-><init>(Lcom/a/a/f/a;)V

    iput-object v0, p0, Lcom/a/a/f/a;->p:Landroid/view/View$OnTouchListener;

    .line 50
    iput-object p1, p0, Lcom/a/a/f/a;->i:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)Lcom/a/a/f/a;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/a/a/a$b;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz p1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/a/a/f/a;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    :cond_0
    :goto_0
    return-object p0

    .line 279
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v2, 0x50

    invoke-direct {v1, v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    iget-object v0, p0, Lcom/a/a/f/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/a/a/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget v0, Lcom/a/a/a$c;->layout_basepickerview:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/a/a/a$b;->content_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    .line 68
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    iget-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    iget-object v0, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1315
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/a/a/f/a;->i:Landroid/content/Context;

    sget v2, Lcom/a/a/a$e;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    .line 1316
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->ah:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1317
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1319
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    sget v1, Lcom/a/a/a$e;->picker_view_scale_anim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1322
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    new-instance v1, Lcom/a/a/f/a$6;

    invoke-direct {v1, p0}, Lcom/a/a/f/a$6;-><init>(Lcom/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    new-instance v1, Lcom/a/a/f/a$1;

    invoke-direct {v1, p0}, Lcom/a/a/f/a$1;-><init>(Lcom/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2245
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2246
    iget-object v0, p0, Lcom/a/a/f/a;->j:Landroid/view/ViewGroup;

    .line 2251
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2252
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 2254
    iget-object v1, p0, Lcom/a/a/f/a;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 97
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 84
    iget-object v3, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-object v0, p0, Lcom/a/a/f/a;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    .line 87
    :cond_3
    sget v0, Lcom/a/a/a$c;->layout_basepickerview:I

    iget-object v3, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-object v3, v3, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget v0, v0, Lcom/a/a/c/a;->ae:I

    if-eq v0, v4, :cond_4

    .line 90
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget v2, v2, Lcom/a/a/c/a;->ae:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/a/a/a$b;->content_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    .line 94
    iget-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2248
    :cond_5
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    goto :goto_1
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 100
    .line 3228
    iget v0, p0, Lcom/a/a/f/a;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/e/c;->a(IZ)I

    move-result v0

    .line 3229
    iget-object v1, p0, Lcom/a/a/f/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/a/a/f/a;->l:Landroid/view/animation/Animation;

    .line 3233
    iget v0, p0, Lcom/a/a/f/a;->g:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/e/c;->a(IZ)I

    move-result v0

    .line 3234
    iget-object v1, p0, Lcom/a/a/f/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/a/a/f/a;->k:Landroid/view/animation/Animation;

    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/a/a/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3337
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3338
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/f/a;->f:Z

    .line 140
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    .line 4152
    iget-object v1, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4153
    iget-boolean v0, p0, Lcom/a/a/f/a;->n:Z

    if-eqz v0, :cond_2

    .line 4154
    iget-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/a/a/f/a;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/a/a/f/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/a/a/f/a;->f:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/a/a/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4343
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4344
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/f/a;->e:Z

    if-nez v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/a/a/f/a;->n:Z

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/a/a/f/a;->k:Landroid/view/animation/Animation;

    new-instance v1, Lcom/a/a/f/a$2;

    invoke-direct {v1, p0}, Lcom/a/a/f/a$2;-><init>(Lcom/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    iget-object v0, p0, Lcom/a/a/f/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/a/a/f/a;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/f/a;->e:Z

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/f/a;->f()V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    new-instance v1, Lcom/a/a/f/a$3;

    invoke-direct {v1, p0}, Lcom/a/a/f/a$3;-><init>(Lcom/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/a/a/f/a;->m:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->ah:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method
