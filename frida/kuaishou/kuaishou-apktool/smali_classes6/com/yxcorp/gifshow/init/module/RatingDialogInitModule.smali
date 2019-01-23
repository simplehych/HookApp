.class public Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "RatingDialogInitModule.java"


# static fields
.field public static b:J

.field public static c:Z


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 45
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->c:Z

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->c:Z

    .line 47
    const-string/jumbo v0, "share"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ep;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    sub-long/2addr v0, v2

    .line 49
    invoke-static {}, Lcom/smile/gifshow/a;->dP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50
    const-string/jumbo v0, "longtimeuse"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ep;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    .line 28
    invoke-static {}, Lcom/smile/gifshow/a;->jq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->Z(I)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;)V

    .line 38
    invoke-static {}, Lcom/smile/gifshow/a;->dP()J

    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
