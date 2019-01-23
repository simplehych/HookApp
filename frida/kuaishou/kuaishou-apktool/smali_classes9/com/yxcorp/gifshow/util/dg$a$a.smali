.class public final Lcom/yxcorp/gifshow/util/dg$a$a;
.super Ljava/lang/Object;
.source "PhotoAdTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/dg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementLinkIcon:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/dg$a$a;->a:I

    .line 308
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement:[I

    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoAdvertisement_AdvertisementHintColor:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/ag;->a(Landroid/content/Context;[II)I

    move-result v0

    .line 310
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/dg$a$a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 311
    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/dg$a$a;->b:I

    .line 312
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/dg$a;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/yxcorp/gifshow/util/dg$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/dg$a;-><init>(Lcom/yxcorp/gifshow/util/dg$a$a;)V

    return-object v0
.end method
