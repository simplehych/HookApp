.class final Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;
.super Lcom/yxcorp/image/a;
.source "BroadcastGiftAvatarBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;->a:Ljava/lang/String;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->postInvalidate()V

    .line 189
    :cond_0
    return-void
.end method
