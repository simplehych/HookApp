.class final Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$1;
.super Lcom/facebook/drawee/controller/b;
.source "BroadcastGiftAvatarBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$1;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 66
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$1;->a:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;II)V

    .line 66
    return-void
.end method
