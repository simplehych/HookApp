.class public Lcom/yxcorp/gifshow/util/b/a;
.super Ljava/lang/Object;
.source "FreeTrafficDialogHandler.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

.field public b:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

.field private c:Lcom/yxcorp/gifshow/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;Lcom/yxcorp/gifshow/dialog/flowdialog/c;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/dialog/flowdialog/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Lcom/yxcorp/gifshow/dialog/b;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->a()V

    .line 24
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v1, :cond_1

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/dialog/b;->a(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;)Lcom/yxcorp/gifshow/dialog/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Lcom/yxcorp/gifshow/dialog/b;

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Lcom/yxcorp/gifshow/dialog/b;

    .line 1045
    iput-object p2, v1, Lcom/yxcorp/gifshow/dialog/b;->q:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    .line 30
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/b/a;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/dialog/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->b:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/b/a;->b:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/util/b/a;->a(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;Lcom/yxcorp/gifshow/dialog/flowdialog/c;)V

    .line 38
    :cond_0
    return-void
.end method
