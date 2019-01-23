.class final synthetic Lcom/yxcorp/plugin/live/parts/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/w;->a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/parts/w;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/w;->a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/w;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AssistantInfoResponse;

    .line 1154
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AssistantInfoResponse;->privilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 1156
    if-eqz v2, :cond_3

    .line 1160
    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    iget-boolean v3, v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-eq v0, v3, :cond_0

    .line 1166
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enable_forbid_comment_toast:I

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1170
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    iget-boolean v3, v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    if-eq v0, v3, :cond_1

    .line 1171
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enable_kick_user_toast:I

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1175
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    iget-boolean v3, v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    if-eq v0, v3, :cond_2

    .line 1176
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_enable_block_toast:I

    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1181
    :cond_2
    iput-object v2, v1, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 0
    :cond_3
    return-void

    .line 1166
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_disable_forbid_comment_toast:I

    goto :goto_0

    .line 1171
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_disable_kick_user_toast:I

    goto :goto_1

    .line 1176
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_disable_block_toast:I

    goto :goto_2
.end method
