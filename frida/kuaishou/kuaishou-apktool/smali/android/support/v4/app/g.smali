.class public Landroid/support/v4/app/g;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field protected c:Z

.field protected d:Z

.field e:I

.field public f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    iput v0, p0, Landroid/support/v4/app/g;->a:I

    .line 90
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    .line 91
    iput-boolean v1, p0, Landroid/support/v4/app/g;->c:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->e:I

    .line 101
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    iget-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/g;->h:Z

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 194
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/g;->g:Z

    .line 195
    iget v0, p0, Landroid/support/v4/app/g;->e:I

    if-ltz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/g;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(II)V

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->e:I

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 202
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 361
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/g;->b(Z)V

    .line 172
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 118
    iput p1, p0, Landroid/support/v4/app/g;->a:I

    .line 119
    iget v0, p0, Landroid/support/v4/app/g;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/app/g;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 120
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    .line 122
    :cond_1
    if-eqz p2, :cond_2

    .line 123
    iput p2, p0, Landroid/support/v4/app/g;->b:I

    .line 125
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 144
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/g;->b(Z)V

    .line 182
    return-void
.end method

.method public final c()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public c_(Z)V
    .locals 1

    .prologue
    .line 229
    iput-boolean p1, p0, Landroid/support/v4/app/g;->c:Z

    .line 230
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 383
    iget-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 395
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 399
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/g;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 401
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 402
    if-eqz p1, :cond_0

    .line 403
    const-string/jumbo v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 271
    iget-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    .line 276
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 293
    iget v0, p0, Landroid/support/v4/app/g;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    .line 295
    if-eqz p1, :cond_0

    .line 296
    const-string/jumbo v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->a:I

    .line 297
    const-string/jumbo v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    .line 298
    const-string/jumbo v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->c:Z

    .line 299
    const-string/jumbo v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    .line 300
    const-string/jumbo v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->e:I

    .line 302
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 293
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    .line 465
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 468
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 281
    iget-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    .line 287
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/g;->b(Z)V

    .line 377
    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 306
    iget-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/g;->a:I

    .line 1325
    packed-switch v1, :pswitch_data_0

    .line 315
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 1327
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1333
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->mHost:Landroid/support/v4/app/l;

    .line 2199
    iget-object v0, v0, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    .line 318
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 1325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    const-string/jumbo v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    :cond_0
    iget v0, p0, Landroid/support/v4/app/g;->a:I

    if-eqz v0, :cond_1

    .line 430
    const-string/jumbo v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/g;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    :cond_1
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    if-eqz v0, :cond_2

    .line 433
    const-string/jumbo v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/g;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/g;->c:Z

    if-nez v0, :cond_3

    .line 436
    const-string/jumbo v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/g;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-nez v0, :cond_4

    .line 439
    const-string/jumbo v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    :cond_4
    iget v0, p0, Landroid/support/v4/app/g;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 442
    const-string/jumbo v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/g;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 418
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 449
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 452
    :cond_0
    return-void
.end method
