.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ay;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ay;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1190
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/h;->g()I

    move-result v1

    .line 1191
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    if-nez v2, :cond_1

    .line 1192
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->f:Z

    .line 1193
    invoke-static {}, Lcom/smile/gifshow/a;->ju()I

    move-result v0

    .line 1194
    invoke-static {}, Lcom/smile/gifshow/a;->gr()Z

    move-result v2

    .line 1195
    invoke-static {v3}, Lcom/smile/gifshow/a;->aF(Z)V

    .line 1196
    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_1

    .line 1197
    :cond_0
    invoke-static {v1}, Lcom/smile/gifshow/a;->ac(I)V

    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1201
    :cond_1
    invoke-static {v1}, Lcom/smile/gifshow/a;->ac(I)V

    .line 1203
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
