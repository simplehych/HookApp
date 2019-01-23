.class public final Lcom/yxcorp/gifshow/share/qq/a$b;
.super Ljava/lang/Object;
.source "QQForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/qq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/yxcorp/gifshow/share/qq/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string/jumbo v0, "appName"

    .line 136
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->kwai_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v2, "cflag"

    .line 138
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/qq/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    return-object v1

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/share/qq/a;Lcom/yxcorp/gifshow/share/OperationModel;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 118
    invoke-static {p0}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/qq/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 119
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/qq/a;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "req_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v2, "title"

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "summary"

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v2, "targetUrl"

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 127
    if-eqz v1, :cond_1

    .line 128
    const-string/jumbo v2, "imageLocalUrl"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    return-object v0
.end method

.method static a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/share/qq/a$b$b;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Operat\u2026, params, listener)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/qq/a;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/qq/a;",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2039
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2040
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 86
    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/qq/a;Lcom/yxcorp/gifshow/share/OperationModel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/qq/a;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/qq/a;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/qq/a;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    .line 146
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget v2, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    .line 149
    if-lez v2, :cond_0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    const-string/jumbo v5, "..."

    invoke-static {v4, v2, v5}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "com.tencent.mobileqq"

    const-string/jumbo v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$b$c;

    invoke-direct {v0, p2, v1, p1}, Lcom/yxcorp/gifshow/share/qq/a$b$c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create { emit\u2026Next(model)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
