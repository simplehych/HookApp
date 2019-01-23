.class public final Landroid/support/constraint/a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:F

.field public aq:F

.field public ar:I

.field public as:I

.field public at:[I

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-boolean v3, p0, Landroid/support/constraint/a$a;->a:Z

    .line 344
    iput v1, p0, Landroid/support/constraint/a$a;->e:I

    .line 345
    iput v1, p0, Landroid/support/constraint/a$a;->f:I

    .line 346
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a$a;->g:F

    .line 348
    iput v1, p0, Landroid/support/constraint/a$a;->h:I

    .line 349
    iput v1, p0, Landroid/support/constraint/a$a;->i:I

    .line 350
    iput v1, p0, Landroid/support/constraint/a$a;->j:I

    .line 351
    iput v1, p0, Landroid/support/constraint/a$a;->k:I

    .line 352
    iput v1, p0, Landroid/support/constraint/a$a;->l:I

    .line 353
    iput v1, p0, Landroid/support/constraint/a$a;->m:I

    .line 354
    iput v1, p0, Landroid/support/constraint/a$a;->n:I

    .line 355
    iput v1, p0, Landroid/support/constraint/a$a;->o:I

    .line 356
    iput v1, p0, Landroid/support/constraint/a$a;->p:I

    .line 358
    iput v1, p0, Landroid/support/constraint/a$a;->q:I

    .line 359
    iput v1, p0, Landroid/support/constraint/a$a;->r:I

    .line 360
    iput v1, p0, Landroid/support/constraint/a$a;->s:I

    .line 361
    iput v1, p0, Landroid/support/constraint/a$a;->t:I

    .line 363
    iput v5, p0, Landroid/support/constraint/a$a;->u:F

    .line 364
    iput v5, p0, Landroid/support/constraint/a$a;->v:F

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    .line 367
    iput v1, p0, Landroid/support/constraint/a$a;->x:I

    .line 368
    iput v3, p0, Landroid/support/constraint/a$a;->y:I

    .line 369
    iput v2, p0, Landroid/support/constraint/a$a;->z:F

    .line 371
    iput v1, p0, Landroid/support/constraint/a$a;->A:I

    .line 372
    iput v1, p0, Landroid/support/constraint/a$a;->B:I

    .line 374
    iput v1, p0, Landroid/support/constraint/a$a;->C:I

    .line 375
    iput v1, p0, Landroid/support/constraint/a$a;->D:I

    .line 376
    iput v1, p0, Landroid/support/constraint/a$a;->E:I

    .line 377
    iput v1, p0, Landroid/support/constraint/a$a;->F:I

    .line 378
    iput v1, p0, Landroid/support/constraint/a$a;->G:I

    .line 379
    iput v1, p0, Landroid/support/constraint/a$a;->H:I

    .line 380
    iput v1, p0, Landroid/support/constraint/a$a;->I:I

    .line 381
    iput v3, p0, Landroid/support/constraint/a$a;->J:I

    .line 382
    iput v1, p0, Landroid/support/constraint/a$a;->K:I

    .line 383
    iput v1, p0, Landroid/support/constraint/a$a;->L:I

    .line 384
    iput v1, p0, Landroid/support/constraint/a$a;->M:I

    .line 385
    iput v1, p0, Landroid/support/constraint/a$a;->N:I

    .line 386
    iput v1, p0, Landroid/support/constraint/a$a;->O:I

    .line 387
    iput v1, p0, Landroid/support/constraint/a$a;->P:I

    .line 388
    iput v2, p0, Landroid/support/constraint/a$a;->Q:F

    .line 389
    iput v2, p0, Landroid/support/constraint/a$a;->R:F

    .line 390
    iput v3, p0, Landroid/support/constraint/a$a;->S:I

    .line 391
    iput v3, p0, Landroid/support/constraint/a$a;->T:I

    .line 392
    iput v4, p0, Landroid/support/constraint/a$a;->U:F

    .line 393
    iput-boolean v3, p0, Landroid/support/constraint/a$a;->V:Z

    .line 394
    iput v2, p0, Landroid/support/constraint/a$a;->W:F

    .line 395
    iput v2, p0, Landroid/support/constraint/a$a;->X:F

    .line 396
    iput v2, p0, Landroid/support/constraint/a$a;->Y:F

    .line 397
    iput v2, p0, Landroid/support/constraint/a$a;->Z:F

    .line 398
    iput v4, p0, Landroid/support/constraint/a$a;->aa:F

    .line 399
    iput v4, p0, Landroid/support/constraint/a$a;->ab:F

    .line 400
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Landroid/support/constraint/a$a;->ac:F

    .line 401
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Landroid/support/constraint/a$a;->ad:F

    .line 402
    iput v2, p0, Landroid/support/constraint/a$a;->ae:F

    .line 403
    iput v2, p0, Landroid/support/constraint/a$a;->af:F

    .line 404
    iput v2, p0, Landroid/support/constraint/a$a;->ag:F

    .line 405
    iput-boolean v3, p0, Landroid/support/constraint/a$a;->ah:Z

    .line 406
    iput-boolean v3, p0, Landroid/support/constraint/a$a;->ai:Z

    .line 407
    iput v3, p0, Landroid/support/constraint/a$a;->aj:I

    .line 408
    iput v3, p0, Landroid/support/constraint/a$a;->ak:I

    .line 409
    iput v1, p0, Landroid/support/constraint/a$a;->al:I

    .line 410
    iput v1, p0, Landroid/support/constraint/a$a;->am:I

    .line 411
    iput v1, p0, Landroid/support/constraint/a$a;->an:I

    .line 412
    iput v1, p0, Landroid/support/constraint/a$a;->ao:I

    .line 413
    iput v4, p0, Landroid/support/constraint/a$a;->ap:F

    .line 414
    iput v4, p0, Landroid/support/constraint/a$a;->aq:F

    .line 415
    iput v1, p0, Landroid/support/constraint/a$a;->ar:I

    .line 416
    iput v1, p0, Landroid/support/constraint/a$a;->as:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/support/constraint/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILandroid/support/constraint/ConstraintLayout$a;)V
    .locals 2

    .prologue
    .line 530
    iput p1, p0, Landroid/support/constraint/a$a;->d:I

    .line 531
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iput v0, p0, Landroid/support/constraint/a$a;->h:I

    .line 532
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iput v0, p0, Landroid/support/constraint/a$a;->i:I

    .line 533
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iput v0, p0, Landroid/support/constraint/a$a;->j:I

    .line 534
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iput v0, p0, Landroid/support/constraint/a$a;->k:I

    .line 535
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->h:I

    iput v0, p0, Landroid/support/constraint/a$a;->l:I

    .line 536
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->i:I

    iput v0, p0, Landroid/support/constraint/a$a;->m:I

    .line 537
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->j:I

    iput v0, p0, Landroid/support/constraint/a$a;->n:I

    .line 538
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->k:I

    iput v0, p0, Landroid/support/constraint/a$a;->o:I

    .line 539
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->l:I

    iput v0, p0, Landroid/support/constraint/a$a;->p:I

    .line 540
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iput v0, p0, Landroid/support/constraint/a$a;->q:I

    .line 541
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iput v0, p0, Landroid/support/constraint/a$a;->r:I

    .line 542
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->r:I

    iput v0, p0, Landroid/support/constraint/a$a;->s:I

    .line 543
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iput v0, p0, Landroid/support/constraint/a$a;->t:I

    .line 545
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->z:F

    iput v0, p0, Landroid/support/constraint/a$a;->u:F

    .line 546
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->A:F

    iput v0, p0, Landroid/support/constraint/a$a;->v:F

    .line 547
    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    .line 549
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->m:I

    iput v0, p0, Landroid/support/constraint/a$a;->x:I

    .line 550
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->n:I

    iput v0, p0, Landroid/support/constraint/a$a;->y:I

    .line 551
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iput v0, p0, Landroid/support/constraint/a$a;->z:F

    .line 553
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iput v0, p0, Landroid/support/constraint/a$a;->A:I

    .line 554
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->R:I

    iput v0, p0, Landroid/support/constraint/a$a;->B:I

    .line 555
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->S:I

    iput v0, p0, Landroid/support/constraint/a$a;->C:I

    .line 556
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->c:F

    iput v0, p0, Landroid/support/constraint/a$a;->g:F

    .line 557
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iput v0, p0, Landroid/support/constraint/a$a;->e:I

    .line 558
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iput v0, p0, Landroid/support/constraint/a$a;->f:I

    .line 559
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    iput v0, p0, Landroid/support/constraint/a$a;->b:I

    .line 560
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    iput v0, p0, Landroid/support/constraint/a$a;->c:I

    .line 561
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v0, p0, Landroid/support/constraint/a$a;->D:I

    .line 562
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v0, p0, Landroid/support/constraint/a$a;->E:I

    .line 563
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v0, p0, Landroid/support/constraint/a$a;->F:I

    .line 564
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v0, p0, Landroid/support/constraint/a$a;->G:I

    .line 565
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->F:F

    iput v0, p0, Landroid/support/constraint/a$a;->Q:F

    .line 566
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->E:F

    iput v0, p0, Landroid/support/constraint/a$a;->R:F

    .line 567
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iput v0, p0, Landroid/support/constraint/a$a;->T:I

    .line 568
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iput v0, p0, Landroid/support/constraint/a$a;->S:I

    .line 569
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    iput-boolean v0, p0, Landroid/support/constraint/a$a;->ah:Z

    .line 570
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    iput-boolean v0, p0, Landroid/support/constraint/a$a;->ai:Z

    .line 571
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iput v0, p0, Landroid/support/constraint/a$a;->aj:I

    .line 572
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iput v0, p0, Landroid/support/constraint/a$a;->ak:I

    .line 573
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    iput-boolean v0, p0, Landroid/support/constraint/a$a;->ah:Z

    .line 574
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iput v0, p0, Landroid/support/constraint/a$a;->al:I

    .line 575
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iput v0, p0, Landroid/support/constraint/a$a;->am:I

    .line 576
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iput v0, p0, Landroid/support/constraint/a$a;->an:I

    .line 577
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iput v0, p0, Landroid/support/constraint/a$a;->ao:I

    .line 578
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->O:F

    iput v0, p0, Landroid/support/constraint/a$a;->ap:F

    .line 579
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->P:F

    iput v0, p0, Landroid/support/constraint/a$a;->aq:F

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 583
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$a;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a$a;->H:I

    .line 584
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$a;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a$a;->I:I

    .line 586
    :cond_0
    return-void
.end method

.method a(ILandroid/support/constraint/Constraints$a;)V
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a$a;->a(ILandroid/support/constraint/ConstraintLayout$a;)V

    .line 514
    iget v0, p2, Landroid/support/constraint/Constraints$a;->an:F

    iput v0, p0, Landroid/support/constraint/a$a;->U:F

    .line 515
    iget v0, p2, Landroid/support/constraint/Constraints$a;->aq:F

    iput v0, p0, Landroid/support/constraint/a$a;->X:F

    .line 516
    iget v0, p2, Landroid/support/constraint/Constraints$a;->ar:F

    iput v0, p0, Landroid/support/constraint/a$a;->Y:F

    .line 517
    iget v0, p2, Landroid/support/constraint/Constraints$a;->as:F

    iput v0, p0, Landroid/support/constraint/a$a;->Z:F

    .line 518
    iget v0, p2, Landroid/support/constraint/Constraints$a;->at:F

    iput v0, p0, Landroid/support/constraint/a$a;->aa:F

    .line 519
    iget v0, p2, Landroid/support/constraint/Constraints$a;->au:F

    iput v0, p0, Landroid/support/constraint/a$a;->ab:F

    .line 520
    iget v0, p2, Landroid/support/constraint/Constraints$a;->av:F

    iput v0, p0, Landroid/support/constraint/a$a;->ac:F

    .line 521
    iget v0, p2, Landroid/support/constraint/Constraints$a;->aw:F

    iput v0, p0, Landroid/support/constraint/a$a;->ad:F

    .line 522
    iget v0, p2, Landroid/support/constraint/Constraints$a;->ax:F

    iput v0, p0, Landroid/support/constraint/a$a;->ae:F

    .line 523
    iget v0, p2, Landroid/support/constraint/Constraints$a;->ay:F

    iput v0, p0, Landroid/support/constraint/a$a;->af:F

    .line 524
    iget v0, p2, Landroid/support/constraint/Constraints$a;->az:F

    iput v0, p0, Landroid/support/constraint/a$a;->ag:F

    .line 525
    iget v0, p2, Landroid/support/constraint/Constraints$a;->ap:F

    iput v0, p0, Landroid/support/constraint/a$a;->W:F

    .line 526
    iget-boolean v0, p2, Landroid/support/constraint/Constraints$a;->ao:Z

    iput-boolean v0, p0, Landroid/support/constraint/a$a;->V:Z

    .line 527
    return-void
.end method

.method public final a(Landroid/support/constraint/ConstraintLayout$a;)V
    .locals 2

    .prologue
    .line 589
    iget v0, p0, Landroid/support/constraint/a$a;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 590
    iget v0, p0, Landroid/support/constraint/a$a;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 591
    iget v0, p0, Landroid/support/constraint/a$a;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 592
    iget v0, p0, Landroid/support/constraint/a$a;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 594
    iget v0, p0, Landroid/support/constraint/a$a;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 595
    iget v0, p0, Landroid/support/constraint/a$a;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 596
    iget v0, p0, Landroid/support/constraint/a$a;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 597
    iget v0, p0, Landroid/support/constraint/a$a;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 599
    iget v0, p0, Landroid/support/constraint/a$a;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 601
    iget v0, p0, Landroid/support/constraint/a$a;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 602
    iget v0, p0, Landroid/support/constraint/a$a;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 603
    iget v0, p0, Landroid/support/constraint/a$a;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 604
    iget v0, p0, Landroid/support/constraint/a$a;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 606
    iget v0, p0, Landroid/support/constraint/a$a;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    .line 607
    iget v0, p0, Landroid/support/constraint/a$a;->E:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    .line 608
    iget v0, p0, Landroid/support/constraint/a$a;->F:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    .line 609
    iget v0, p0, Landroid/support/constraint/a$a;->G:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    .line 610
    iget v0, p0, Landroid/support/constraint/a$a;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->x:I

    .line 611
    iget v0, p0, Landroid/support/constraint/a$a;->O:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->y:I

    .line 613
    iget v0, p0, Landroid/support/constraint/a$a;->u:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 614
    iget v0, p0, Landroid/support/constraint/a$a;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 616
    iget v0, p0, Landroid/support/constraint/a$a;->x:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 617
    iget v0, p0, Landroid/support/constraint/a$a;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 618
    iget v0, p0, Landroid/support/constraint/a$a;->z:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->o:F

    .line 620
    iget-object v0, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 621
    iget v0, p0, Landroid/support/constraint/a$a;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    .line 622
    iget v0, p0, Landroid/support/constraint/a$a;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->R:I

    .line 623
    iget v0, p0, Landroid/support/constraint/a$a;->Q:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 624
    iget v0, p0, Landroid/support/constraint/a$a;->R:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 625
    iget v0, p0, Landroid/support/constraint/a$a;->T:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 626
    iget v0, p0, Landroid/support/constraint/a$a;->S:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 627
    iget-boolean v0, p0, Landroid/support/constraint/a$a;->ah:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    .line 628
    iget-boolean v0, p0, Landroid/support/constraint/a$a;->ai:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    .line 629
    iget v0, p0, Landroid/support/constraint/a$a;->aj:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 630
    iget v0, p0, Landroid/support/constraint/a$a;->ak:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 631
    iget v0, p0, Landroid/support/constraint/a$a;->al:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 632
    iget v0, p0, Landroid/support/constraint/a$a;->am:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 633
    iget v0, p0, Landroid/support/constraint/a$a;->an:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 634
    iget v0, p0, Landroid/support/constraint/a$a;->ao:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 635
    iget v0, p0, Landroid/support/constraint/a$a;->ap:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 636
    iget v0, p0, Landroid/support/constraint/a$a;->aq:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 637
    iget v0, p0, Landroid/support/constraint/a$a;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 638
    iget v0, p0, Landroid/support/constraint/a$a;->g:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 639
    iget v0, p0, Landroid/support/constraint/a$a;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 640
    iget v0, p0, Landroid/support/constraint/a$a;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 641
    iget v0, p0, Landroid/support/constraint/a$a;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 642
    iget v0, p0, Landroid/support/constraint/a$a;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 644
    iget v0, p0, Landroid/support/constraint/a$a;->I:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$a;->setMarginStart(I)V

    .line 645
    iget v0, p0, Landroid/support/constraint/a$a;->H:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$a;->setMarginEnd(I)V

    .line 648
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 649
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 338
    .line 1420
    new-instance v0, Landroid/support/constraint/a$a;

    invoke-direct {v0}, Landroid/support/constraint/a$a;-><init>()V

    .line 1421
    iget-boolean v1, p0, Landroid/support/constraint/a$a;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/a$a;->a:Z

    .line 1422
    iget v1, p0, Landroid/support/constraint/a$a;->b:I

    iput v1, v0, Landroid/support/constraint/a$a;->b:I

    .line 1423
    iget v1, p0, Landroid/support/constraint/a$a;->c:I

    iput v1, v0, Landroid/support/constraint/a$a;->c:I

    .line 1424
    iget v1, p0, Landroid/support/constraint/a$a;->e:I

    iput v1, v0, Landroid/support/constraint/a$a;->e:I

    .line 1425
    iget v1, p0, Landroid/support/constraint/a$a;->f:I

    iput v1, v0, Landroid/support/constraint/a$a;->f:I

    .line 1426
    iget v1, p0, Landroid/support/constraint/a$a;->g:F

    iput v1, v0, Landroid/support/constraint/a$a;->g:F

    .line 1427
    iget v1, p0, Landroid/support/constraint/a$a;->h:I

    iput v1, v0, Landroid/support/constraint/a$a;->h:I

    .line 1428
    iget v1, p0, Landroid/support/constraint/a$a;->i:I

    iput v1, v0, Landroid/support/constraint/a$a;->i:I

    .line 1429
    iget v1, p0, Landroid/support/constraint/a$a;->j:I

    iput v1, v0, Landroid/support/constraint/a$a;->j:I

    .line 1430
    iget v1, p0, Landroid/support/constraint/a$a;->k:I

    iput v1, v0, Landroid/support/constraint/a$a;->k:I

    .line 1431
    iget v1, p0, Landroid/support/constraint/a$a;->l:I

    iput v1, v0, Landroid/support/constraint/a$a;->l:I

    .line 1432
    iget v1, p0, Landroid/support/constraint/a$a;->m:I

    iput v1, v0, Landroid/support/constraint/a$a;->m:I

    .line 1433
    iget v1, p0, Landroid/support/constraint/a$a;->n:I

    iput v1, v0, Landroid/support/constraint/a$a;->n:I

    .line 1434
    iget v1, p0, Landroid/support/constraint/a$a;->o:I

    iput v1, v0, Landroid/support/constraint/a$a;->o:I

    .line 1435
    iget v1, p0, Landroid/support/constraint/a$a;->p:I

    iput v1, v0, Landroid/support/constraint/a$a;->p:I

    .line 1436
    iget v1, p0, Landroid/support/constraint/a$a;->q:I

    iput v1, v0, Landroid/support/constraint/a$a;->q:I

    .line 1437
    iget v1, p0, Landroid/support/constraint/a$a;->r:I

    iput v1, v0, Landroid/support/constraint/a$a;->r:I

    .line 1438
    iget v1, p0, Landroid/support/constraint/a$a;->s:I

    iput v1, v0, Landroid/support/constraint/a$a;->s:I

    .line 1439
    iget v1, p0, Landroid/support/constraint/a$a;->t:I

    iput v1, v0, Landroid/support/constraint/a$a;->t:I

    .line 1440
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 1441
    iget v1, p0, Landroid/support/constraint/a$a;->v:F

    iput v1, v0, Landroid/support/constraint/a$a;->v:F

    .line 1442
    iget-object v1, p0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/a$a;->w:Ljava/lang/String;

    .line 1443
    iget v1, p0, Landroid/support/constraint/a$a;->A:I

    iput v1, v0, Landroid/support/constraint/a$a;->A:I

    .line 1444
    iget v1, p0, Landroid/support/constraint/a$a;->B:I

    iput v1, v0, Landroid/support/constraint/a$a;->B:I

    .line 1445
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 1446
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 1447
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 1448
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 1449
    iget v1, p0, Landroid/support/constraint/a$a;->u:F

    iput v1, v0, Landroid/support/constraint/a$a;->u:F

    .line 1450
    iget v1, p0, Landroid/support/constraint/a$a;->C:I

    iput v1, v0, Landroid/support/constraint/a$a;->C:I

    .line 1451
    iget v1, p0, Landroid/support/constraint/a$a;->D:I

    iput v1, v0, Landroid/support/constraint/a$a;->D:I

    .line 1452
    iget v1, p0, Landroid/support/constraint/a$a;->E:I

    iput v1, v0, Landroid/support/constraint/a$a;->E:I

    .line 1453
    iget v1, p0, Landroid/support/constraint/a$a;->F:I

    iput v1, v0, Landroid/support/constraint/a$a;->F:I

    .line 1454
    iget v1, p0, Landroid/support/constraint/a$a;->G:I

    iput v1, v0, Landroid/support/constraint/a$a;->G:I

    .line 1455
    iget v1, p0, Landroid/support/constraint/a$a;->H:I

    iput v1, v0, Landroid/support/constraint/a$a;->H:I

    .line 1456
    iget v1, p0, Landroid/support/constraint/a$a;->I:I

    iput v1, v0, Landroid/support/constraint/a$a;->I:I

    .line 1457
    iget v1, p0, Landroid/support/constraint/a$a;->J:I

    iput v1, v0, Landroid/support/constraint/a$a;->J:I

    .line 1458
    iget v1, p0, Landroid/support/constraint/a$a;->K:I

    iput v1, v0, Landroid/support/constraint/a$a;->K:I

    .line 1459
    iget v1, p0, Landroid/support/constraint/a$a;->L:I

    iput v1, v0, Landroid/support/constraint/a$a;->L:I

    .line 1460
    iget v1, p0, Landroid/support/constraint/a$a;->M:I

    iput v1, v0, Landroid/support/constraint/a$a;->M:I

    .line 1461
    iget v1, p0, Landroid/support/constraint/a$a;->N:I

    iput v1, v0, Landroid/support/constraint/a$a;->N:I

    .line 1462
    iget v1, p0, Landroid/support/constraint/a$a;->O:I

    iput v1, v0, Landroid/support/constraint/a$a;->O:I

    .line 1463
    iget v1, p0, Landroid/support/constraint/a$a;->P:I

    iput v1, v0, Landroid/support/constraint/a$a;->P:I

    .line 1464
    iget v1, p0, Landroid/support/constraint/a$a;->Q:F

    iput v1, v0, Landroid/support/constraint/a$a;->Q:F

    .line 1465
    iget v1, p0, Landroid/support/constraint/a$a;->R:F

    iput v1, v0, Landroid/support/constraint/a$a;->R:F

    .line 1466
    iget v1, p0, Landroid/support/constraint/a$a;->S:I

    iput v1, v0, Landroid/support/constraint/a$a;->S:I

    .line 1467
    iget v1, p0, Landroid/support/constraint/a$a;->T:I

    iput v1, v0, Landroid/support/constraint/a$a;->T:I

    .line 1468
    iget v1, p0, Landroid/support/constraint/a$a;->U:F

    iput v1, v0, Landroid/support/constraint/a$a;->U:F

    .line 1469
    iget-boolean v1, p0, Landroid/support/constraint/a$a;->V:Z

    iput-boolean v1, v0, Landroid/support/constraint/a$a;->V:Z

    .line 1470
    iget v1, p0, Landroid/support/constraint/a$a;->W:F

    iput v1, v0, Landroid/support/constraint/a$a;->W:F

    .line 1471
    iget v1, p0, Landroid/support/constraint/a$a;->X:F

    iput v1, v0, Landroid/support/constraint/a$a;->X:F

    .line 1472
    iget v1, p0, Landroid/support/constraint/a$a;->Y:F

    iput v1, v0, Landroid/support/constraint/a$a;->Y:F

    .line 1473
    iget v1, p0, Landroid/support/constraint/a$a;->Z:F

    iput v1, v0, Landroid/support/constraint/a$a;->Z:F

    .line 1474
    iget v1, p0, Landroid/support/constraint/a$a;->aa:F

    iput v1, v0, Landroid/support/constraint/a$a;->aa:F

    .line 1475
    iget v1, p0, Landroid/support/constraint/a$a;->ab:F

    iput v1, v0, Landroid/support/constraint/a$a;->ab:F

    .line 1476
    iget v1, p0, Landroid/support/constraint/a$a;->ac:F

    iput v1, v0, Landroid/support/constraint/a$a;->ac:F

    .line 1477
    iget v1, p0, Landroid/support/constraint/a$a;->ad:F

    iput v1, v0, Landroid/support/constraint/a$a;->ad:F

    .line 1478
    iget v1, p0, Landroid/support/constraint/a$a;->ae:F

    iput v1, v0, Landroid/support/constraint/a$a;->ae:F

    .line 1479
    iget v1, p0, Landroid/support/constraint/a$a;->af:F

    iput v1, v0, Landroid/support/constraint/a$a;->af:F

    .line 1480
    iget v1, p0, Landroid/support/constraint/a$a;->ag:F

    iput v1, v0, Landroid/support/constraint/a$a;->ag:F

    .line 1481
    iget-boolean v1, p0, Landroid/support/constraint/a$a;->ah:Z

    iput-boolean v1, v0, Landroid/support/constraint/a$a;->ah:Z

    .line 1482
    iget-boolean v1, p0, Landroid/support/constraint/a$a;->ai:Z

    iput-boolean v1, v0, Landroid/support/constraint/a$a;->ai:Z

    .line 1483
    iget v1, p0, Landroid/support/constraint/a$a;->aj:I

    iput v1, v0, Landroid/support/constraint/a$a;->aj:I

    .line 1484
    iget v1, p0, Landroid/support/constraint/a$a;->ak:I

    iput v1, v0, Landroid/support/constraint/a$a;->ak:I

    .line 1485
    iget v1, p0, Landroid/support/constraint/a$a;->al:I

    iput v1, v0, Landroid/support/constraint/a$a;->al:I

    .line 1486
    iget v1, p0, Landroid/support/constraint/a$a;->am:I

    iput v1, v0, Landroid/support/constraint/a$a;->am:I

    .line 1487
    iget v1, p0, Landroid/support/constraint/a$a;->an:I

    iput v1, v0, Landroid/support/constraint/a$a;->an:I

    .line 1488
    iget v1, p0, Landroid/support/constraint/a$a;->ao:I

    iput v1, v0, Landroid/support/constraint/a$a;->ao:I

    .line 1489
    iget v1, p0, Landroid/support/constraint/a$a;->ap:F

    iput v1, v0, Landroid/support/constraint/a$a;->ap:F

    .line 1490
    iget v1, p0, Landroid/support/constraint/a$a;->aq:F

    iput v1, v0, Landroid/support/constraint/a$a;->aq:F

    .line 1491
    iget v1, p0, Landroid/support/constraint/a$a;->ar:I

    iput v1, v0, Landroid/support/constraint/a$a;->ar:I

    .line 1492
    iget v1, p0, Landroid/support/constraint/a$a;->as:I

    iput v1, v0, Landroid/support/constraint/a$a;->as:I

    .line 1493
    iget-object v1, p0, Landroid/support/constraint/a$a;->at:[I

    if-eqz v1, :cond_0

    .line 1494
    iget-object v1, p0, Landroid/support/constraint/a$a;->at:[I

    iget-object v2, p0, Landroid/support/constraint/a$a;->at:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/a$a;->at:[I

    .line 1496
    :cond_0
    iget v1, p0, Landroid/support/constraint/a$a;->x:I

    iput v1, v0, Landroid/support/constraint/a$a;->x:I

    .line 1497
    iget v1, p0, Landroid/support/constraint/a$a;->y:I

    iput v1, v0, Landroid/support/constraint/a$a;->y:I

    .line 1498
    iget v1, p0, Landroid/support/constraint/a$a;->z:F

    iput v1, v0, Landroid/support/constraint/a$a;->z:F

    .line 338
    return-object v0
.end method
