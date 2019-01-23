.class final synthetic Lcom/yxcorp/plugin/message/group/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/s;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/s;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    .line 1176
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->ok:I

    if-ne p2, v0, :cond_1

    .line 1183
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1186
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_0
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/group/t;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/t;-><init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1189
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1191
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1192
    const-string/jumbo v3, "groupId"

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string/jumbo v1, "member"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    const/16 v1, 0x4a3

    .line 1195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
