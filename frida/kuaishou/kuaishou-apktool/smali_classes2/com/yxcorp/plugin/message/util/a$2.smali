.class final Lcom/yxcorp/plugin/message/util/a$2;
.super Ljava/lang/Object;
.source "ImageMessageUtils.java"

# interfaces
.implements Lcom/yxcorp/image/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/yxcorp/plugin/message/util/a$2;->a:Z

    iput-object p2, p0, Lcom/yxcorp/plugin/message/util/a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/util/a$2;->a:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->image_saved_to_album:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->image_saved_to_album:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyNoActionBar(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/util/a$2;->a:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->image_save_failed:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->image_save_failed:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyNoActionBar(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
