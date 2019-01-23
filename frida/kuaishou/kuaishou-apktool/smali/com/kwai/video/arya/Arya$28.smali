.class Lcom/kwai/video/arya/Arya$28;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->setMuteBgm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Z)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$28;->this$0:Lcom/kwai/video/arya/Arya;

    iput-boolean p2, p0, Lcom/kwai/video/arya/Arya$28;->val$mute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$28;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya$28;->val$mute:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->setMuteBgm(Z)V

    .line 1207
    return-void
.end method
