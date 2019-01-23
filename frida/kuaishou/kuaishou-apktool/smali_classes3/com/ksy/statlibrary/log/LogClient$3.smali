.class Lcom/ksy/statlibrary/log/LogClient$3;
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
    .line 318
    iput-object p1, p0, Lcom/ksy/statlibrary/log/LogClient$3;->this$0:Lcom/ksy/statlibrary/log/LogClient;

    iput-object p2, p0, Lcom/ksy/statlibrary/log/LogClient$3;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ksy/statlibrary/log/LogClient$3;->val$uniqname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lcom/ksy/statlibrary/log/LogClient;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksy/statlibrary/db/DBManager;->getInstance(Landroid/content/Context;)Lcom/ksy/statlibrary/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/statlibrary/log/LogClient$3;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/ksy/statlibrary/log/LogClient$3;->val$uniqname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ksy/statlibrary/db/DBManager;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method
