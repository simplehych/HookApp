.class final Lcom/yxcorp/gifshow/util/UpgradeHelper$2;
.super Ljava/lang/Object;
.source "UpgradeHelper.java"

# interfaces
.implements Lcom/yxcorp/upgrade/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/UpgradeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Lcom/yxcorp/upgrade/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget v0, v0, Lcom/yxcorp/upgrade/a/b;->k:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->B(I)V

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget v1, v1, Lcom/yxcorp/upgrade/a/b;->k:I

    iput v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;->a:I

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v0, "ks://upgrade_dialog_show"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget-object v3, v3, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget v4, v4, Lcom/yxcorp/upgrade/a/b;->k:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeInfo;-><init>(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUpgradeFinished:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "ks://upgrade_dialog_click"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget-object v3, v3, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget v4, v4, Lcom/yxcorp/upgrade/a/b;->k:I

    const-string/jumbo v5, "cancel"

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    if-eqz v0, :cond_1

    .line 204
    const-string/jumbo v0, "ks://upgrade_dialog_click"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget-object v3, v3, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget v4, v4, Lcom/yxcorp/upgrade/a/b;->k:I

    const-string/jumbo v5, "ok"

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/upgrade/a/b;)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p1, Lcom/yxcorp/upgrade/a/b;->a:Z

    if-nez v0, :cond_0

    .line 158
    sget v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->B(I)V

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    .line 161
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string/jumbo v0, "ks://upgrade_dialog_click"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget-object v3, v3, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/UpgradeHelper$2;->a:Lcom/yxcorp/upgrade/a/b;

    iget v4, v4, Lcom/yxcorp/upgrade/a/b;->k:I

    const-string/jumbo v5, "ok"

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/UpgradeHelper$UpgradeClickInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
