.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->finish()V

    .line 285
    return-void
.end method
