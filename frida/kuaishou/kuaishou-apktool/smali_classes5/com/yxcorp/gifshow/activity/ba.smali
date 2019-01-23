.class public final Lcom/yxcorp/gifshow/activity/ba;
.super Ljava/lang/Object;
.source "KwaiPageLogger.java"


# instance fields
.field a:J

.field b:Landroid/support/v4/app/Fragment;

.field public c:Z

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/ba;->a:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 37
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->x_()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->x_()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s_()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->b:Landroid/support/v4/app/Fragment;

    .line 167
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/dj;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/dj;

    .line 161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/dj;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->az_()I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    move-object v1, v2

    .line 207
    :goto_0
    if-eqz p1, :cond_0

    .line 208
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 209
    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 219
    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aL_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1202
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    const-string/jumbo v3, "page_path"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 229
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 236
    goto :goto_1
.end method

.method final a(I)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 172
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->b:Landroid/support/v4/app/Fragment;

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/ba;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/activity/ba;->a:J

    sub-long/2addr v0, v4

    .line 184
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v4

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->g()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/log/d/d$a;->c(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Long;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 189
    iput-wide v2, p0, Lcom/yxcorp/gifshow/activity/ba;->a:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 182
    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aA_()I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->i()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ba;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->a()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 113
    return-object v0
.end method

.method public final d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->a()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ba;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 122
    return-object v0
.end method
