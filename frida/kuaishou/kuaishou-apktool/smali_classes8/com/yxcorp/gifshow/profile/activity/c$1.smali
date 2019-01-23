.class final Lcom/yxcorp/gifshow/profile/activity/c$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PicturePreviewActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/activity/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/activity/c;Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/c$1;->b:Lcom/yxcorp/gifshow/profile/activity/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/activity/c$1;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/c$1;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/c$1;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 32
    return-void
.end method
