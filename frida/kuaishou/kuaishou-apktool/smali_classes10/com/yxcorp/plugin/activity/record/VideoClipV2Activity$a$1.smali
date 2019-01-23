.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a(Z)Z

    .line 1131
    return-void
.end method
