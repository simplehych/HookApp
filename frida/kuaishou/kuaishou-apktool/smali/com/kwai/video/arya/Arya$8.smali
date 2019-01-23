.class Lcom/kwai/video/arya/Arya$8;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$8;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$8;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->h(Lcom/kwai/video/arya/Arya;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$8;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->pause()V

    .line 738
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$8;->this$0:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;Z)Z

    .line 740
    :cond_0
    return-void
.end method
