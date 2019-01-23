.class Lcom/kwai/video/arya/Arya$24;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->pauseBgm()V
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
    .line 1143
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$24;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$24;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->pauseBgm()V

    .line 1147
    return-void
.end method
