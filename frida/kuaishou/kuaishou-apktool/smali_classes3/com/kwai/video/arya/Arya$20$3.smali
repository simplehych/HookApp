.class Lcom/kwai/video/arya/Arya$20$3;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$20;->onError(Ljava/lang/String;Lcom/kwai/video/stannis/observers/BgmObserver$BgmErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$20;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$20;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$20$3;->this$1:Lcom/kwai/video/arya/Arya$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20$3;->this$1:Lcom/kwai/video/arya/Arya$20;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$BgmContextForRestore;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    .line 1078
    return-void
.end method
