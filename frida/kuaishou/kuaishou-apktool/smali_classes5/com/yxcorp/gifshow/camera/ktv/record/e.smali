.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicDetailResponse;

    .line 1146
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MusicDetailResponse;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1153
    if-nez v1, :cond_1

    .line 1172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->finish()V

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;

    move-result-object v1

    .line 1158
    const-string/jumbo v2, "tag"

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string/jumbo v2, "recordMode"

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->d:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1160
    const-string/jumbo v2, "songMode"

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->e:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1161
    const-string/jumbo v2, "minDuration"

    iget-wide v4, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v2, "purpose"

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1164
    const-string/jumbo v2, "activity"

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    :cond_2
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1167
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1168
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->finish()V

    goto :goto_0
.end method
