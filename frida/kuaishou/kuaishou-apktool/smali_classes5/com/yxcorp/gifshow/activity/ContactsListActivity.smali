.class public Lcom/yxcorp/gifshow/activity/ContactsListActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ContactsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Z

.field f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field public final g:Lcom/yxcorp/gifshow/log/e;

.field final h:Lcom/yxcorp/gifshow/util/contact/c;

.field private r:Lcom/yxcorp/gifshow/fragment/t;

.field private s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private t:I

.field private final u:Lcom/yxcorp/gifshow/log/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->t:I

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v1, Lcom/yxcorp/gifshow/util/contact/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/contact/c;-><init>(Lcom/yxcorp/gifshow/util/contact/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v1, "pageFrom"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v1, "isShowContactsFirstGuide"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "pageFrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "pageFrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    if-eqz p3, :cond_0

    .line 94
    const-string/jumbo v1, "loginEntry"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void

    .line 96
    :cond_0
    const-string/jumbo v1, "loginEntry"

    const-string/jumbo v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private l()I
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    .line 7239
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/t;->b:Z

    .line 354
    if-nez v0, :cond_2

    .line 355
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    const/4 v0, 0x4

    goto :goto_0

    .line 359
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_2

    .line 365
    invoke-static {}, Lcom/smile/gifshow/a;->ft()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 366
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 365
    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/t;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    .line 371
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/t;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 370
    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    .line 7312
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    .line 7327
    const/16 v1, 0x75b2

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 7313
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7314
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 7315
    const-string/jumbo v1, "finish"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7316
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 7317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->finish()V

    .line 0
    return-void
.end method

.method public final aA_()I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/16 v0, 0x36

    .line 228
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/t;->aA_()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xa

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    .line 8295
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8296
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 8297
    const-string/jumbo v1, "finish"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8298
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 8299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->finish()V

    .line 8300
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    .line 9209
    const/16 v1, 0x753b

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/yxcorp/gifshow/fragment/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/t;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 166
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 259
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->l()I

    move-result v1

    .line 260
    iget v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->t:I

    if-ne v0, v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :cond_1
    iput v1, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->t:I

    .line 264
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-gt v1, v3, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->contact_title_noauth:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 266
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_0

    .line 270
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->skip:I

    .line 5171
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/yxcorp/gifshow/activity/aw;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/aw;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    .line 5245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 264
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->contact_title_authed:I

    goto :goto_1

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->finish:I

    .line 6171
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/yxcorp/gifshow/activity/ax;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ax;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    .line 6245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->e()V

    goto :goto_0

    .line 284
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7171
    invoke-virtual {v0, v4, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 284
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    .line 285
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ay;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    .line 286
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->i()V

    .line 323
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contact_title_noauth:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 328
    const/16 v1, 0x3c1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 329
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contact_title_authed:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 333
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToContacts()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/t;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    .line 344
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/t;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/t;->ay_()V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final j_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/smile/gifshow/a;->ft()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "ks://exploreFriends/guide/contact"

    .line 219
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const-string/jumbo v0, "ks://exploreFriends/contact"

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "ks://contactslist"

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 185
    sget v1, Lcom/yxcorp/gifshow/n$g;->empty_button:I

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 187
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v1, Lcom/yxcorp/gifshow/activity/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/av;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->bind_tip_layout:I

    if-ne v0, v1, :cond_0

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    move-object v1, p0

    move-object v4, v3

    move v5, v2

    .line 205
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v6, 0x118

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "isShowContactsFirstGuide"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    .line 106
    const-string/jumbo v1, "pageFrom"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 107
    const-string/jumbo v2, "loginEntry"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "other"

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    .line 1052
    iput v1, v2, Lcom/yxcorp/gifshow/log/e;->b:I

    .line 111
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/e;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/e;

    .line 113
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 114
    iput v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->s_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    .line 2052
    iput v1, v3, Lcom/yxcorp/gifshow/log/e;->b:I

    .line 116
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/e;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    .line 2057
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/e;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 119
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 121
    sget v0, Lcom/yxcorp/gifshow/n$i;->contacts_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->setContentView(I)V

    .line 122
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/n$g;->allow_read_contact_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a:Landroid/view/View;

    .line 124
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/yxcorp/gifshow/n$g;->list_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b:Landroid/view/View;

    .line 126
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->c:Landroid/view/View;

    .line 127
    sget v0, Lcom/yxcorp/gifshow/n$g;->contacts_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->d:Landroid/view/View;

    .line 128
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->s:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    .line 2195
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2196
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2197
    const/16 v1, 0x753a

    invoke-virtual {v0, v10, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2199
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2200
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2201
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->j()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    .line 3067
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    .line 136
    new-instance v1, Lcom/yxcorp/gifshow/activity/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/at;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/util/contact/c;->a(Landroid/arch/lifecycle/f;)V

    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->d()V

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->i()V

    .line 154
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 2253
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    goto :goto_0

    .line 141
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 141
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "contacts_list"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 143
    invoke-interface {v0, v10}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/au;-><init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V

    .line 144
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->a()V

    .line 160
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->r:Lcom/yxcorp/gifshow/fragment/t;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->u:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "index=%d&name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    .line 4069
    iget v4, v4, Lcom/yxcorp/gifshow/log/e;->b:I

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->g:Lcom/yxcorp/gifshow/log/e;

    .line 4074
    iget-object v4, v4, Lcom/yxcorp/gifshow/log/e;->c:Ljava/lang/String;

    .line 179
    aput-object v4, v2, v3

    .line 178
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->j_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
