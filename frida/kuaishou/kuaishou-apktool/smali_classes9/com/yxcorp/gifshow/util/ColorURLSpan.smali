.class public Lcom/yxcorp/gifshow/util/ColorURLSpan;
.super Landroid/text/style/URLSpan;
.source "ColorURLSpan.java"


# static fields
.field public static final d:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public j:Lcom/yxcorp/gifshow/entity/QComment;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 49
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:I

    .line 50
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->m:I

    .line 58
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 49
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:I

    .line 50
    iput v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->m:I

    .line 63
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_4

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_PHOTO_DESCRIPTION:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 194
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_COMMENT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v1, "liker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->PHOTO_LIKER:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NAME:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    goto :goto_0

    .line 192
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->DEFAULT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    goto :goto_0

    .line 194
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->DEFAULT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 382
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 386
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 388
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 389
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 390
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 391
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 392
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 393
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 396
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 397
    invoke-static {}, Lcom/smile/gifshow/a;->iL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 398
    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 399
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 410
    const/4 v2, 0x0

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 413
    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 415
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 416
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 418
    const/16 v0, 0x333

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v3, "mutual_liker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const/16 v0, 0x39c

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 425
    :cond_1
    invoke-static {v4, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 426
    return-void

    .line 401
    :pswitch_0
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_0

    .line 404
    :pswitch_1
    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_0

    .line 407
    :pswitch_2
    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    goto :goto_1

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    const-string/jumbo v0, ""

    .line 202
    instance-of v3, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_d

    move-object v0, v1

    .line 203
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 205
    :goto_0
    instance-of v0, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    move-result-object v0

    .line 207
    sget-object v3, Lcom/yxcorp/gifshow/util/ColorURLSpan$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 250
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    move-object v0, v2

    .line 254
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V

    move-object v0, v2

    .line 255
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V

    .line 262
    :cond_0
    :goto_2
    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 300
    :cond_1
    :goto_3
    return-void

    .line 209
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 215
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 219
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 224
    :pswitch_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    .line 225
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 226
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->getUserIDFromProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string/jumbo v0, "ks://message"

    invoke-static {v4, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 228
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 238
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 241
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 244
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :cond_5
    instance-of v0, v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 257
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    move-object v3, v2

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 258
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-interface {v0, v3, v6}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a()V

    goto/16 :goto_2

    .line 269
    :cond_6
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 269
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 270
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 271
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->canJumpToUserProfile(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 7100
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    iget v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->m:I

    if-ltz v3, :cond_8

    .line 281
    const-string/jumbo v3, "activityCloseEnterAnimation"

    iget v4, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->m:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    :cond_8
    iget v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:I

    if-ltz v3, :cond_9

    .line 284
    const-string/jumbo v3, "activityOpenExitAnimation"

    iget v4, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    :cond_9
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    if-eqz v3, :cond_a

    .line 287
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :cond_a
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_b

    .line 290
    const-string/jumbo v3, "arg_photo_exp_tag"

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    :cond_b
    const-string/jumbo v3, "com.android.browser.application_id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    instance-of v3, v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_c

    .line 294
    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x3e9

    .line 295
    invoke-virtual {v2, v0, v3, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILandroid/view/View;)V

    .line 297
    :cond_c
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    if-ltz v0, :cond_1

    .line 298
    check-cast v1, Landroid/app/Activity;

    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    :cond_d
    move-object v4, v0

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V
    .locals 7

    .prologue
    const/16 v6, 0x66a

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 306
    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 309
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 310
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    aput-object v5, v0, v2

    .line 311
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aget-object v5, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 312
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aget-object v5, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/AdminTagsModel;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mAdminTagsModels:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 316
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 317
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 318
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 319
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 321
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 322
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 324
    const-string/jumbo v2, ""

    invoke-static {v2, v6, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 327
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 175
    :goto_0
    return v0

    .line 154
    :cond_1
    const-string/jumbo v0, "kwai://tag/topic"

    const-string/jumbo v3, "ks://tagdetail"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 159
    goto :goto_0

    .line 164
    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 165
    if-gez v0, :cond_3

    .line 166
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2f

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 170
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 170
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isMyProfileActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 171
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 172
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->isUserProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 173
    goto :goto_0

    :cond_5
    move v0, v2

    .line 175
    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V
    .locals 7

    .prologue
    const/16 v4, 0x374

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 330
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 331
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 334
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 335
    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 336
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 337
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 339
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 340
    iput v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v3, "likers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    const/16 v0, 0x417

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 357
    :cond_0
    :goto_1
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 358
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_1

    .line 361
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    .line 364
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->commentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v1, "mutual_liker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v4, "mutual_liker_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 371
    array-length v4, v1

    if-ne v4, v6, :cond_2

    .line 372
    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 374
    :cond_2
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 378
    :cond_3
    invoke-static {v5, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 379
    return-void

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    goto :goto_0

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v3, "liker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_1

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 349
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_1

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v3, "mutual_liker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 351
    const/16 v0, 0x39a

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto/16 :goto_1

    .line 352
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    const-string/jumbo v3, "at"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/16 v0, 0x3ff

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto/16 :goto_1

    .line 363
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 135
    iput p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 136
    return-object p0
.end method

.method public final b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:I

    .line 146
    iput p2, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->m:I

    .line 147
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$g;->open_url:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Ljava/lang/String;

    .line 1575
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Landroid/view/View;)V

    .line 82
    const/4 v1, 0x0

    .line 2575
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 89
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    goto :goto_0
.end method
