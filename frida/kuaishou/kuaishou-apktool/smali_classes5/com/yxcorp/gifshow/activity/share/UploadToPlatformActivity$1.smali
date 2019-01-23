.class final Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;
.super Lcom/yxcorp/gifshow/share/b/c;
.source "UploadToPlatformActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/share/b/c;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 95
    return-void
.end method
