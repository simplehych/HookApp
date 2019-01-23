.class final Lcom/yxcorp/gifshow/util/bd$1;
.super Ljava/lang/Object;
.source "HomeDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/bd;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bd$1;->a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bd$1;->a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bd$1;->a:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 126
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcom/yxcorp/gifshow/util/bd$2;->a:[I

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/ActionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Action;->mEcho:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 133
    const-string/jumbo v3, "echo"

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Action;->mEcho:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestAction(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    .line 142
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 146
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->d()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :cond_3
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
