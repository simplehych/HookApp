.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;
.super Ljava/lang/Object;
.source "PhotoAdActionBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->values()[Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->b:[I

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->NORMAL:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->COMPLETED:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->WAITING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->b:[I

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->DOWNLOADING:Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->a:[I

    :try_start_4
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter$7;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
