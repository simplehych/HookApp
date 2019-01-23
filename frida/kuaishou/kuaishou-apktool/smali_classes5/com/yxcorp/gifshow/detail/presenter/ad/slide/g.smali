.class public Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoAdCommonLoggingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->g:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;I)I
    .locals 1

    .prologue
    .line 21
    .line 1042
    packed-switch p1, :pswitch_data_0

    .line 1053
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 1044
    :pswitch_0
    const/4 v0, 0x1

    .line 1045
    goto :goto_0

    .line 1047
    :pswitch_1
    const/4 v0, 0x4

    .line 1048
    goto :goto_0

    .line 1050
    :pswitch_2
    const/4 v0, 0x5

    .line 1051
    goto :goto_0

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;->g:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
