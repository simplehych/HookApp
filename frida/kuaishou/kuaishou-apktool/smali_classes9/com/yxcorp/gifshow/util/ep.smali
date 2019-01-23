.class public final Lcom/yxcorp/gifshow/util/ep;
.super Ljava/lang/Object;
.source "RatingUtil.java"


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/util/ep;->a:Z

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->Z(I)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->bq(Z)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->r(J)V

    .line 99
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    sget-boolean v0, Lcom/yxcorp/gifshow/util/ep;->a:Z

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/smile/gifshow/a;->iS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v4, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    sub-long v4, v2, v4

    .line 37
    invoke-static {}, Lcom/smile/gifshow/a;->dH()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 41
    invoke-static {}, Lcom/smile/gifshow/a;->dT()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/smile/gifshow/a;->jq()I

    move-result v0

    .line 43
    invoke-static {}, Lcom/smile/gifshow/a;->dS()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/util/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->rate_me_prompt:I

    .line 48
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->rate_me_prompt_desc:I

    .line 49
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->remind_me_later:I

    new-instance v3, Lcom/yxcorp/gifshow/util/ep$4;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/util/ep$4;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->lets_go:I

    new-instance v3, Lcom/yxcorp/gifshow/util/ep$3;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/util/ep$3;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->cruel_no:I

    new-instance v3, Lcom/yxcorp/gifshow/util/ep$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/util/ep$2;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/util/ep$1;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/util/ep$1;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 91
    sput-boolean v1, Lcom/yxcorp/gifshow/util/ep;->a:Z

    .line 93
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
