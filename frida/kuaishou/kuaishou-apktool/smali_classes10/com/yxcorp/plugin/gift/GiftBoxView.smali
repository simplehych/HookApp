.class public Lcom/yxcorp/plugin/gift/GiftBoxView;
.super Landroid/widget/RelativeLayout;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftBoxView$d;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$c;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$a;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$e;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$f;,
        Lcom/yxcorp/plugin/gift/GiftBoxView$b;
    }
.end annotation


# static fields
.field private static final K:Ljava/util/Random;


# instance fields
.field A:Ljava/lang/String;

.field public B:I

.field public C:I

.field D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

.field public E:Lcom/yxcorp/gifshow/model/Gift;

.field public F:Z

.field public G:I

.field public H:I

.field I:Z

.field public J:Lcom/yxcorp/plugin/gift/o$a;

.field private L:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

.field private M:I

.field private N:Landroid/animation/AnimatorSet;

.field private O:J

.field private P:J

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private U:Z

.field private V:F

.field private W:Lcom/yxcorp/gifshow/model/Gift;

.field final a:Lcom/yxcorp/plugin/gift/p;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Lcom/yxcorp/plugin/live/en;

.field private ae:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field private af:Landroid/view/GestureDetector;

.field public b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/yxcorp/widget/viewpager/PageIndicator;

.field public j:Lcom/yxcorp/widget/viewpager/GridViewPager;

.field public k:Lcom/yxcorp/plugin/gift/o;

.field public l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/yxcorp/plugin/gift/c;

.field p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

.field x:F

.field y:F

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->K:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance v0, Lcom/yxcorp/plugin/gift/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/p;

    .line 154
    sget-object v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->K:Ljava/util/Random;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    .line 170
    iput v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->I:Z

    .line 177
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ac:Z

    .line 194
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->J:Lcom/yxcorp/plugin/gift/o$a;

    .line 246
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftBoxView$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$12;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ae:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 254
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$21;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$21;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->af:Landroid/view/GestureDetector;

    .line 191
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ac:Z

    .line 192
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/DrawingGift;)I
    .locals 3

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 768
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    .line 770
    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 772
    goto :goto_0

    .line 773
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;)Lcom/yxcorp/gifshow/model/Gift;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    return-object v0
.end method

.method private static a(IJIII)Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 9

    .prologue
    const-wide/16 v6, 0x40

    .line 1656
    new-instance v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 1657
    iput p0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1658
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 1659
    iput p3, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 1661
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1662
    iput p4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 1663
    const v0, 0x7fffffff

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "self_message-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1665
    const-wide/32 v2, 0x413b380

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 1666
    const/16 v0, 0xbb8

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 1667
    invoke-static {}, Lcom/yxcorp/plugin/live/i/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDeviceHash:Ljava/lang/String;

    .line 1668
    const/4 v0, 0x2

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSlotPos:I

    .line 1670
    and-long v2, p1, v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsOpenArrowRedPack:Z

    .line 1671
    return-object v1

    .line 1670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 1086
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_DIRECTLY_PAY_ON_INSUFFICIENT_KWAI_COINS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1087
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->a(J)V

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_insufficient_dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    return-void

    .line 1093
    :cond_0
    if-eqz v0, :cond_1

    .line 1094
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->f()V

    .line 1096
    const-string/jumbo v0, "send_gift_quick_top_up_not_available"

    move-object v6, v0

    .line 1100
    :goto_1
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowInsufficientDialog()V

    .line 1101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->recharge:I

    .line 1104
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->lacking_money:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->lacking_money_desc:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->cancel:I

    new-instance v5, Lcom/yxcorp/plugin/gift/GiftBoxView$10;

    invoke-direct {v5, p0, v6}, Lcom/yxcorp/plugin/gift/GiftBoxView$10;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    .line 1104
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 1098
    :cond_1
    const-string/jumbo v0, "send_gift"

    move-object v6, v0

    goto :goto_1

    .line 1101
    :cond_2
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->recharge_first_time:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setGiftBatchCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 113
    .line 21714
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->I:Z

    if-nez v0, :cond_0

    .line 21717
    invoke-static {p1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->send_too_much_need_bind_phone:I

    .line 21718
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a(I)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 21719
    new-instance v1, Lcom/yxcorp/plugin/gift/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/i;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21720
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->I:Z

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->m()V

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k()V

    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/o;->a()V

    .line 784
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    .line 785
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->W:Lcom/yxcorp/gifshow/model/Gift;

    .line 787
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 788
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/p;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/p;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$7;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$8;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 802
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f()V

    .line 803
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftBoxView;Z)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftBoxView;I)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/yxcorp/gifshow/model/DrawingGift;)Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1675
    new-instance v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 1676
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 1677
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 1679
    const v0, 0x7fffffff

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 1680
    iput v6, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1682
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    .line 1683
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drawing_message_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1684
    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1685
    const-wide/32 v2, 0x413b380

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 1686
    iput-object p0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 1687
    iput-boolean v6, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 1688
    const/16 v0, 0xbb8

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 1689
    invoke-static {}, Lcom/yxcorp/plugin/live/i/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDeviceHash:Ljava/lang/String;

    .line 1690
    const/4 v0, 0x2

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSlotPos:I

    .line 1692
    return-object v1
.end method

.method private b(Lcom/yxcorp/gifshow/model/Gift;I)V
    .locals 20

    .prologue
    .line 1470
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1471
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->W:Lcom/yxcorp/gifshow/model/Gift;

    .line 1473
    :cond_0
    invoke-static {}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->newBuilder()Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    .line 1474
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1475
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    .line 1476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    .line 1477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->c(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    .line 1478
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    move-result-object v2

    .line 1479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1480
    sget-object v3, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->LIVE_FANS_TOP:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->c(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    .line 1484
    :goto_0
    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    .line 1485
    new-instance v16, Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 13046
    iget v4, v4, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 1486
    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/yxcorp/plugin/gift/GiftBoxView$a;-><init>(IIII)V

    .line 1487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 1488
    const-string/jumbo v2, "TestGift"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ComboKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "send_gift"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "gift_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 1490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "gift_count"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, v16

    iget v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "gift_combo_count"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, v16

    iget v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "gift_position"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, v16

    iget v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    .line 1491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1489
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 1495
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x3

    :goto_1
    iput v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 1498
    move-object/from16 v0, v16

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->position:I

    .line 1499
    move-object/from16 v0, v16

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->identity:Ljava/lang/String;

    .line 1500
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->magicFaceId:J

    .line 1502
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;-><init>()V

    .line 1504
    move-object/from16 v0, v16

    iget v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    iput v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;->count:I

    .line 1505
    move-object/from16 v0, v16

    iget v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    iput v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;->comboCount:I

    .line 1507
    new-instance v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v13}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1509
    iput-object v2, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 1511
    new-instance v14, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v14}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1513
    iput-object v3, v14, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 1514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v14, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 14044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 16042
    iget-object v6, v6, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 1519
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 16046
    iget v7, v7, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 1520
    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:I

    .line 1518
    invoke-virtual/range {v2 .. v8}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 1522
    move-object/from16 v0, p1

    iget v5, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    move/from16 v8, p2

    .line 1523
    invoke-static/range {v5 .. v10}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(IJIII)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v8

    .line 1524
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    invoke-virtual {v11}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/gift/GiftBoxView$20;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$20;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    .line 1525
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$18;

    move-object/from16 v7, p0

    move-object/from16 v9, v16

    move-wide/from16 v10, v18

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/yxcorp/plugin/gift/GiftBoxView$18;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/plugin/live/model/GiftMessage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;)V

    new-instance v7, Lcom/yxcorp/plugin/gift/GiftBoxView$19;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/yxcorp/plugin/gift/GiftBoxView$19;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v2, v6, v7}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1652
    return-void

    .line 1482
    :cond_1
    sget-object v3, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->DEFAULT:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->c(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;

    goto/16 :goto_0

    .line 1495
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftBoxView;Z)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ac:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    return-object v0
.end method

.method static c(Lcom/yxcorp/gifshow/model/DrawingGift;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/DrawingGift;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1696
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 1697
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 1699
    iget v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1700
    if-nez v1, :cond_0

    .line 1701
    iget v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    const-wide/16 v2, 0x1

    const/4 v6, -0x1

    move v5, v4

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(IJIII)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v1

    .line 1702
    iput-boolean v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 1703
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1704
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1706
    :cond_0
    iget v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    goto :goto_0

    .line 1710
    :cond_1
    return-object v8
.end method

.method static synthetic d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ac:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z
    .locals 1

    .prologue
    .line 16685
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    .line 113
    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/PageIndicator;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/o;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    return-object v0
.end method

.method static final synthetic n()Z
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    return-object v0
.end method

.method private o()Z
    .locals 6

    .prologue
    .line 879
    invoke-static {}, Lcom/smile/gifshow/a;->gS()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->O:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 881
    invoke-static {}, Lcom/smile/gifshow/a;->gS()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->P:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 879
    goto :goto_0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 3

    .prologue
    .line 113
    .line 17269
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    if-nez v0, :cond_0

    .line 17270
    new-instance v0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->v:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$22;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$22;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 17282
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 18042
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 17283
    if-eqz v0, :cond_1

    .line 17284
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    invoke-virtual {v1, p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(Landroid/view/View;I)V

    .line 17285
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onExpandGiftCountSelectDialog()V

    .line 113
    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    .line 18476
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "recharge"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18477
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPayDeposit(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 18478
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ad:Lcom/yxcorp/plugin/live/en;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ad:Lcom/yxcorp/plugin/live/en;

    const-string/jumbo v0, "ks_coin"

    .line 19044
    iget-boolean v4, v3, Lcom/yxcorp/plugin/live/en;->e:Z

    if-nez v4, :cond_2

    move v0, v1

    .line 18478
    :goto_0
    if-nez v0, :cond_1

    .line 18481
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 21025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 18481
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ks_coin"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :cond_1
    return-void

    .line 19047
    :cond_2
    iget-object v4, v3, Lcom/yxcorp/plugin/live/en;->b:Lcom/yxcorp/gifshow/fragment/w;

    if-nez v4, :cond_3

    .line 19048
    new-instance v4, Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/w;-><init>()V

    .line 19049
    new-instance v5, Lcom/yxcorp/plugin/live/en$2;

    invoke-direct {v5, v3, v4}, Lcom/yxcorp/plugin/live/en$2;-><init>(Lcom/yxcorp/plugin/live/en;Lcom/yxcorp/gifshow/fragment/w;)V

    .line 19068
    new-instance v6, Lcom/yxcorp/plugin/live/en$3;

    invoke-direct {v6, v3, v0, v5}, Lcom/yxcorp/plugin/live/en$3;-><init>(Lcom/yxcorp/plugin/live/en;Ljava/lang/String;Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;)V

    .line 20088
    iput-object v6, v4, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    .line 19077
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/w;->f(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 21020
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/fragment/p;->J:Z

    .line 19079
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/w;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/v;->e(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 19080
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19081
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/w;->b(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 19082
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/w;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 19088
    :goto_1
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/w;->d(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 19090
    new-instance v0, Lcom/yxcorp/plugin/live/en$4;

    invoke-direct {v0, v3}, Lcom/yxcorp/plugin/live/en$4;-><init>(Lcom/yxcorp/plugin/live/en;)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19098
    new-instance v0, Lcom/yxcorp/plugin/live/en$5;

    invoke-direct {v0, v3}, Lcom/yxcorp/plugin/live/en$5;-><init>(Lcom/yxcorp/plugin/live/en;)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19106
    iput-object v4, v3, Lcom/yxcorp/plugin/live/en;->b:Lcom/yxcorp/gifshow/fragment/w;

    .line 19108
    :cond_3
    iget-object v1, v3, Lcom/yxcorp/plugin/live/en;->b:Lcom/yxcorp/gifshow/fragment/w;

    iget-object v0, v3, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v4, "ks_live_recharge"

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 19109
    iget-object v0, v3, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 19110
    iget-object v0, v3, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/widget/CommonPopupView;->setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V

    .line 19111
    iget-object v0, v3, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    move v0, v2

    .line 19112
    goto/16 :goto_0

    .line 19084
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$c;->live_gift_box_height:I

    .line 19085
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19084
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/w;->b(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 19086
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/w;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    goto :goto_1
.end method

.method static synthetic s(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    return v0
.end method

.method private setGiftBatchCount(I)V
    .locals 2

    .prologue
    .line 290
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->u:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method static synthetic t(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    return v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/gift/GiftBoxView;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:I

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 581
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 866
    iput-wide p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->O:J

    .line 867
    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->P:J

    .line 868
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/model/Gift;I)V
    .locals 4

    .prologue
    .line 1077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v0

    iget v2, p1, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    mul-int/2addr v2, p2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1078
    iget v0, p1, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    mul-int/2addr v0, p2

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(J)V

    .line 1083
    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/gifshow/model/Gift;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2685
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    .line 593
    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 3168
    iput-boolean v2, v0, Lcom/yxcorp/plugin/gift/o;->h:Z

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Z)V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowNumber(I)V

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setColumnNumber(I)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setEnabled(Z)V

    .line 602
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    .line 605
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 606
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    .line 607
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 608
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 609
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 611
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->aa:I

    if-gtz v0, :cond_0

    .line 612
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->aa:I

    .line 614
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->aa:I

    sub-int v2, v0, v3

    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 617
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v5, v5, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 625
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 628
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 627
    invoke-virtual {v0, v5, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 630
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v6}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/widget/ImageView;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    move v1, v2

    .line 677
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 5046
    iget v2, v2, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 677
    if-ltz v2, :cond_1

    .line 678
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 6046
    iget v3, v3, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 678
    invoke-virtual {v2, v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setSelection(I)V

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->requestLayout()V

    .line 681
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(II)V

    .line 682
    return-void

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 4168
    iput-boolean v5, v0, Lcom/yxcorp/plugin/gift/o;->h:Z

    .line 636
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0, v5}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Z)V

    .line 638
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowNumber(I)V

    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setColumnNumber(I)V

    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setEnabled(Z)V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 643
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_gift_box_pager_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 644
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_gift_box_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 645
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    .line 646
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 647
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 649
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ab:I

    if-nez v0, :cond_3

    .line 650
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ab:I

    .line 652
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ab:I

    sub-int v1, v0, v3

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 656
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/live/a$c;->live_gift_box_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 661
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v5}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    .line 690
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a()V

    .line 694
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->L:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a()V

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e()V

    .line 698
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 747
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 750
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 751
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->requestFocus()Z

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 830
    invoke-static {}, Lcom/smile/gifshow/a;->eZ()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->gR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 6050
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/j;->b:Ljava/util/List;

    .line 837
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 838
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 7046
    iget v1, v1, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 838
    if-eq v1, v0, :cond_2

    .line 839
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/o;->a(I)V

    .line 840
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/o;->notifyDataSetChanged()V

    .line 843
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->fS()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    .line 844
    invoke-static {}, Lcom/smile/gifshow/a;->gT()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    .line 845
    invoke-static {}, Lcom/smile/gifshow/a;->eY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setGiftBatchCount(I)V

    .line 846
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    .line 848
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 849
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 851
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboCount:I

    .line 852
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->comboKey:I

    .line 853
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    .line 854
    invoke-static {}, Lcom/smile/gifshow/a;->eZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->giftId:Ljava/lang/String;

    .line 855
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->liveStreamId:Ljava/lang/String;

    .line 856
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->userId:Ljava/lang/String;

    .line 857
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveGiftComboProtectionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 858
    invoke-static {}, Lcom/smile/gifshow/a;->gS()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveGiftComboProtectionPackage;->elapsedInterval:F

    .line 859
    const/16 v1, 0xa

    const/16 v2, 0x1f5

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 7130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 859
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Gift;->isBroadcastGift()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    invoke-static {}, Lcom/smile/gifshow/a;->eZ()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    if-ne v0, v1, :cond_0

    .line 873
    invoke-static {}, Lcom/smile/gifshow/a;->gR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    invoke-static {}, Lcom/smile/gifshow/a;->eY()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    if-ne v0, v1, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 871
    goto :goto_0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->R:Z

    .line 906
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 910
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 911
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_first_recharge_entrance:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 913
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->recharge_first_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->button1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 916
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->recharge:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method final i()V
    .locals 24

    .prologue
    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getDrawingGiftSnapshot()Lcom/yxcorp/gifshow/model/DrawingGift;

    move-result-object v17

    .line 8023
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 8025
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->drawing_gift_too_less:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 8026
    const/4 v2, 0x0

    .line 1010
    :goto_0
    if-nez v2, :cond_3

    .line 1020
    :goto_1
    return-void

    .line 8027
    :cond_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    .line 8029
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->drawing_gift_too_large:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 8030
    const/4 v2, 0x0

    goto :goto_0

    .line 8033
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v2

    invoke-static/range {v17 .. v17}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 8034
    invoke-static/range {v17 .. v17}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(J)V

    .line 8035
    const/4 v2, 0x0

    goto :goto_0

    .line 8037
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 8249
    :cond_3
    invoke-static {}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->newBuilder()Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    .line 8250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->c(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    .line 8251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->b(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    .line 8252
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->b(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    .line 8253
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    .line 8254
    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 8255
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    move-result-object v2

    .line 8256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/business/ad/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8257
    sget-object v3, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->LIVE_FANS_TOP:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->c(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    .line 8262
    :goto_2
    const/4 v3, 0x0

    .line 8263
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v4, :cond_8

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 8264
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 8266
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    add-int/lit8 v4, v9, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mHandUp:Z

    .line 8267
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 8268
    iget v3, v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    iget v4, v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    iget v5, v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    iget v6, v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    iget v7, v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    iget-boolean v8, v8, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mHandUp:Z

    invoke-virtual/range {v2 .. v8}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a(IIIIIZ)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    goto :goto_3

    .line 8259
    :cond_4
    sget-object v3, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->DEFAULT:Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/enums/GiftUserSource;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->c(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    goto :goto_2

    :cond_5
    move v4, v9

    .line 8272
    :goto_4
    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:I

    .line 9044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8275
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;-><init>()V

    .line 8277
    const/4 v5, 0x2

    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;->type:I

    .line 8278
    new-instance v13, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v13}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8279
    iput-object v3, v13, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 8281
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;-><init>()V

    .line 8283
    iput v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;->count:I

    .line 8285
    new-instance v14, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v14}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 8287
    iput-object v3, v14, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendGiftDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendGiftDetailPackage;

    .line 8289
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "send_drawing_gift"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "gift_count"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 8290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 8289
    invoke-static {v3, v5, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 10044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 11042
    iget-object v7, v7, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 8296
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    .line 11046
    iget v8, v8, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 8297
    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:I

    .line 8295
    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSendGiftStateUpdate(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/Gift;II)V

    .line 8298
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v7, Lcom/yxcorp/plugin/gift/GiftBoxView$16;

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lcom/yxcorp/plugin/gift/GiftBoxView$16;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Ljava/lang/String;)V

    new-instance v15, Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    move-object/from16 v16, p0

    move-wide/from16 v18, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    invoke-direct/range {v15 .. v23}, Lcom/yxcorp/plugin/gift/GiftBoxView$17;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;)V

    .line 8299
    invoke-virtual {v2, v7, v15}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    .line 11091
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/c;->a()V

    .line 11092
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 11100
    :goto_5
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_6

    .line 11101
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    iget-object v4, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 11095
    :cond_6
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12052
    :try_start_0
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, v2, Lcom/yxcorp/plugin/gift/c;->b:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/plugin/gift/c$2;

    invoke-direct {v5, v2}, Lcom/yxcorp/plugin/gift/c$2;-><init>(Lcom/yxcorp/plugin/gift/c;)V

    .line 12101
    iget-object v5, v5, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 12052
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    .line 12054
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/c;->a:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v2}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v2

    const-string/jumbo v4, "history_list"

    invoke-virtual {v2, v4, v3}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    if-eqz v2, :cond_7

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->p:Lcom/yxcorp/plugin/gift/DrawingGiftGallery;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery;->setGifts(Ljava/util/List;)V

    .line 1018
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a()V

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c()V

    goto/16 :goto_1

    .line 12055
    :catch_0
    move-exception v2

    .line 12056
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    move v4, v3

    goto/16 :goto_4
.end method

.method final j()V
    .locals 15

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0, v13}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b(Z)V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setEnabled(Z)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setBackgroundColor(I)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->x:F

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->y:F

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:I

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v1, "cornerRadius"

    new-array v2, v14, [F

    aput v11, v2, v12

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    aput v3, v2, v13

    .line 1138
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1140
    new-array v1, v14, [I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->y:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v12

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->x:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1141
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$11;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1154
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v3, "color"

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1155
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/live/a$b;->live_send_button_color:I

    invoke-static {v6, v7}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1156
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/live/a$b;->combo_gradient_start_color:I

    invoke-static {v6, v7}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    .line 1154
    invoke-static {v2, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1158
    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->V:F

    iget v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->x:F

    div-float/2addr v3, v4

    .line 1159
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v14, [F

    aput v8, v6, v12

    aput v3, v6, v13

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1160
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v14, [F

    aput v8, v7, v12

    aput v3, v7, v13

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1162
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v6, "translationX"

    new-array v7, v14, [F

    aput v11, v7, v12

    iget-object v8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    .line 1164
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    iget-object v9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1165
    invoke-virtual {v9}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLeft()I

    move-result v9

    iget-object v10, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v10}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v7, v13

    .line 1163
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1166
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const-string/jumbo v7, "translationY"

    new-array v8, v14, [F

    aput v11, v8, v12

    iget-object v9, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    .line 1168
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    iget-object v10, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1169
    invoke-virtual {v10}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getTop()I

    move-result v10

    iget-object v11, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v11}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aput v9, v8, v13

    .line 1167
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1171
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    .line 1172
    iget-object v7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v12

    aput-object v1, v8, v13

    aput-object v2, v8, v14

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$13;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1193
    const-string/jumbo v0, "TestAnim"

    const-string/jumbo v1, "Create mBreathAnimation"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->c()V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->N:Landroid/animation/AnimatorSet;

    .line 1206
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->l()V

    .line 1207
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setEnabled(Z)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setTranslationX(F)V

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setTranslationY(F)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setScaleX(F)V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setScaleY(F)V

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1218
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setColor(I)V

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:I

    if-lez v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 1224
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1225
    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->z:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1226
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1227
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->m()V

    .line 1230
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->W:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    .line 1235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->E:Lcom/yxcorp/gifshow/model/Gift;

    iget v3, v3, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->finishComboSend(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1236
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$14;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftBoxView$15;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/GiftBoxView$15;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->W:Lcom/yxcorp/gifshow/model/Gift;

    .line 1245
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 923
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 924
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b()V

    .line 926
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 930
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 947
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ae:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 949
    return-void

    .line 931
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->R:Z

    if-nez v0, :cond_1

    .line 932
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 935
    const-wide/16 v2, 0x294

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 936
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 937
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 938
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 944
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 585
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 586
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b()V

    .line 587
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 953
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 954
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ae:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 955
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->af:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAvailableGiftMagicFaceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->Q:Ljava/util/List;

    .line 1006
    return-void
.end method

.method public setEnableSwitchOrientation(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->U:Z

    .line 296
    return-void
.end method

.method setGift(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->U:Z

    if-eqz v1, :cond_0

    .line 965
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 967
    :cond_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->U:Z

    if-eqz v1, :cond_2

    .line 968
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/o;->a(Ljava/util/List;)V

    .line 972
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageCount()I

    move-result v0

    .line 973
    iget v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->M:I

    if-eq v1, v0, :cond_1

    .line 974
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 975
    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->M:I

    .line 977
    :cond_1
    return-void

    .line 970
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/o;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/o;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setListener(Lcom/yxcorp/plugin/gift/GiftBoxView$b;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    .line 1002
    return-void
.end method

.method public setLivePlayLogger(Lcom/yxcorp/plugin/live/log/LivePlayLogger;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->w:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 990
    return-void
.end method

.method public setLiveRechargeHelper(Lcom/yxcorp/plugin/live/en;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->ad:Lcom/yxcorp/plugin/live/en;

    .line 959
    return-void
.end method

.method public setLiveStreamId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->S:Ljava/lang/String;

    .line 981
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Ljava/lang/String;)V

    .line 982
    return-void
.end method

.method public setMaxScaleCircleRadius(F)V
    .locals 0

    .prologue
    .line 993
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->V:F

    .line 994
    return-void
.end method

.method public setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView;->T:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 986
    return-void
.end method
