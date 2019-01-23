.class final Lcom/yxcorp/plugin/floatingWindow/b$4;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 2142
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 2146
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 2147
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->b(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v2, 0x1

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 154
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 155
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v3, 0x259

    if-ne v1, v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;Z)Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    .line 177
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1180
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 1183
    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1184
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_2

    .line 1185
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x25e

    if-eq v3, v4, :cond_2

    .line 1186
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    .line 1187
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 1188
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    .line 1189
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_2
    move v1, v2

    .line 159
    :goto_1
    if-eqz v1, :cond_5

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    goto :goto_0

    .line 1189
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 161
    :cond_5
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 162
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x264

    if-eq v1, v2, :cond_7

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/b;->e(Lcom/yxcorp/plugin/floatingWindow/b;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    .line 167
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b$4;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/b;->f(Lcom/yxcorp/plugin/floatingWindow/b;)I

    .line 168
    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/b$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/b$4$1;-><init>(Lcom/yxcorp/plugin/floatingWindow/b$4;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 175
    :cond_7
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
