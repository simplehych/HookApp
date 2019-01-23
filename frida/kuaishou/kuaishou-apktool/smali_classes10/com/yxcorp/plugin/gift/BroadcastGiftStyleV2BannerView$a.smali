.class final Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;
.super Lcom/yxcorp/image/a;
.source "BroadcastGiftStyleV2BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;->a:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->postInvalidate()V

    .line 158
    :cond_0
    return-void
.end method
