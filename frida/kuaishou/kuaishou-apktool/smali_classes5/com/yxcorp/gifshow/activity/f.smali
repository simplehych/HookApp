.class final synthetic Lcom/yxcorp/gifshow/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/f;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v11, p0, Lcom/yxcorp/gifshow/activity/f;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1164
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v3, p1

    .line 1168
    check-cast v3, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1169
    iget v0, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x4a6

    if-ne v0, v2, :cond_1

    .line 1170
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1170
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    sget v2, Lcom/yxcorp/gifshow/n$k;->account_security:I

    .line 1172
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v4

    move v8, v5

    .line 1171
    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1175
    invoke-interface {v0, v5}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/v;

    invoke-direct {v2, v1, v11}, Lcom/yxcorp/gifshow/activity/v;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 1176
    invoke-interface {v0, v2}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1198
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget v0, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x4a8

    if-ne v0, v2, :cond_2

    .line 1201
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    move-object v5, v0

    .line 1201
    check-cast v5, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v9, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v6, v1

    move-object v8, v4

    move v10, v7

    .line 1202
    invoke-interface/range {v5 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v2, 0x3

    .line 1204
    invoke-interface {v0, v2}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/w;

    invoke-direct {v2, v1, v11}, Lcom/yxcorp/gifshow/activity/w;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 1205
    invoke-interface {v0, v2}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1219
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 1223
    :cond_2
    const/16 v0, 0x24

    .line 1225
    invoke-static {}, Lcom/yxcorp/gifshow/activity/al;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1226
    const/16 v0, 0x25

    .line 1228
    :cond_3
    const/16 v2, 0xc

    invoke-static {v0, v2, p1}, Lcom/yxcorp/gifshow/activity/al;->a(IILjava/lang/Throwable;)V

    .line 1230
    invoke-virtual {v1, v11}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1231
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
