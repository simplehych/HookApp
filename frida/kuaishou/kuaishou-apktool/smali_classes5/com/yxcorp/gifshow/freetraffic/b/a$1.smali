.class final Lcom/yxcorp/gifshow/freetraffic/b/a$1;
.super Ljava/lang/Object;
.source "TencentKcard.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/freetraffic/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/freetraffic/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 2035
    iput-object v3, v0, Lcom/yxcorp/gifshow/freetraffic/b/a;->d:Lio/reactivex/disposables/b;

    .line 1150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 1151
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1153
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1154
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x323

    if-ne v0, v1, :cond_0

    .line 1155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1156
    const-string/jumbo v1, "imsi"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string/jumbo v1, "unikey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 3035
    iget-object v2, v2, Lcom/yxcorp/gifshow/freetraffic/b/a;->f:Ljava/lang/String;

    .line 1157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string/jumbo v1, "privateIp"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$1;->c:Lcom/yxcorp/gifshow/freetraffic/b/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/freetraffic/b/a;->a(Lcom/yxcorp/gifshow/freetraffic/b/a;)Lcom/yxcorp/gifshow/freetraffic/b;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4030
    iput-object v3, v1, Lcom/yxcorp/gifshow/freetraffic/b;->a:Ljava/lang/String;

    .line 4031
    iput-object v3, v1, Lcom/yxcorp/gifshow/freetraffic/b;->b:Lio/reactivex/l;

    .line 4032
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1159
    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/b/a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/b/a$1$1;-><init>(Lcom/yxcorp/gifshow/freetraffic/b/a$1;)V

    .line 1160
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/b/c;->a:Lio/reactivex/c/g;

    .line 1172
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 146
    :cond_0
    return-void
.end method
