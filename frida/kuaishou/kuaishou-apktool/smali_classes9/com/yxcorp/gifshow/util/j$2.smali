.class final Lcom/yxcorp/gifshow/util/j$2;
.super Lcom/yxcorp/gifshow/widget/dialog/b$a;
.source "Box.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/j$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/j$2;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/j$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1546
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method
