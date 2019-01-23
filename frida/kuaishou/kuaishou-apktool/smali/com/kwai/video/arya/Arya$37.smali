.class Lcom/kwai/video/arya/Arya$37;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->setRequestAudioFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Z)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$37;->this$0:Lcom/kwai/video/arya/Arya;

    iput-boolean p2, p0, Lcom/kwai/video/arya/Arya$37;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$37;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya$37;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->setRequestAudioFocus(Z)V

    .line 1399
    return-void
.end method
