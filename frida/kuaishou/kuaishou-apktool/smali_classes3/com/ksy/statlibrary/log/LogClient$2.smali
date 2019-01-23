.class Lcom/ksy/statlibrary/log/LogClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/statlibrary/log/LogClient;->put(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/statlibrary/log/LogClient;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$uniqname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ksy/statlibrary/log/LogClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ksy/statlibrary/log/LogClient$2;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    iput-object p2, p0, Lcom/ksy/statlibrary/log/LogClient$2;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ksy/statlibrary/log/LogClient$2;->val$uniqname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 307
    new-instance v1, Lcom/ksy/statlibrary/db/RecordResult;

    invoke-direct {v1}, Lcom/ksy/statlibrary/db/RecordResult;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$2;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ksy/statlibrary/db/RecordResult;->putJson(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$2;->val$uniqname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ksy/statlibrary/db/RecordResult;->setUniqname(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$2;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    iget-object v3, p0, Lcom/ksy/statlibrary/log/LogClient$2;->val$uniqname:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ksy/statlibrary/log/LogClient;->access$400(Lcom/ksy/statlibrary/log/LogClient;Lcom/ksy/statlibrary/db/RecordResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$2;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    const/4 v5, 0x1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/ksy/statlibrary/log/LogClient;->access$500(Lcom/ksy/statlibrary/log/LogClient;Lcom/ksy/statlibrary/db/RecordResult;IIZZ)V

    .line 312
    iget-object v0, p0, Lcom/ksy/statlibrary/log/LogClient$2;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    invoke-static {v0}, Lcom/ksy/statlibrary/log/LogClient;->access$200(Lcom/ksy/statlibrary/log/LogClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "put"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ksy/statlibrary/db/RecordResult;->getRecordValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " uniqname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/statlibrary/log/LogClient$2;->val$uniqname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    return-void
.end method
