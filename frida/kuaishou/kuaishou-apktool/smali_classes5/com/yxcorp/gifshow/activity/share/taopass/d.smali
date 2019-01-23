.class final synthetic Lcom/yxcorp/gifshow/activity/share/taopass/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/taopass/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/d;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/d;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1067
    check-cast v0, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    .line 1068
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/share/taopass/c;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/share/taopass/c;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1070
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1071
    new-instance v3, Landroid/support/v4/f/j;

    invoke-direct {v3, v2, v0}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/yxcorp/gifshow/activity/share/taopass/c;->g:Landroid/support/v4/f/j;

    .line 1072
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/share/taopass/c;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e$a;

    if-eqz v2, :cond_0

    .line 1073
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/taopass/c;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/activity/share/taopass/e$a;->a(Lcom/yxcorp/gifshow/model/response/TaoPassResponse;)V

    .line 0
    :cond_0
    return-void
.end method
