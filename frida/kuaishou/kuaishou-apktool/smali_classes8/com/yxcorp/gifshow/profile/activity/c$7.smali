.class final Lcom/yxcorp/gifshow/profile/activity/c$7;
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
        "Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;",
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
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/c$7;->b:Lcom/yxcorp/gifshow/profile/activity/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/activity/c$7;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/c$7;->a:Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    .line 99
    return-object v0
.end method
