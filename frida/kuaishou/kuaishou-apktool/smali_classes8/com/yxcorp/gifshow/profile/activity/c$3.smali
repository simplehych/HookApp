.class final Lcom/yxcorp/gifshow/profile/activity/c$3;
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
        "Ljava/lang/Integer;",
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
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/c$3;->b:Lcom/yxcorp/gifshow/profile/activity/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/activity/c$3;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/c$3;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/c$3;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->b:I

    .line 54
    return-void
.end method
