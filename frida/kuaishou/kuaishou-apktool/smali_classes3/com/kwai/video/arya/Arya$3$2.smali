.class Lcom/kwai/video/arya/Arya$3$2;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$3;->onNotifyInner(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$3;

.field final synthetic val$p0:I

.field final synthetic val$p1:I

.field final synthetic val$p2:I


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$3;III)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$3$2;->this$1:Lcom/kwai/video/arya/Arya$3;

    iput p2, p0, Lcom/kwai/video/arya/Arya$3$2;->val$p0:I

    iput p3, p0, Lcom/kwai/video/arya/Arya$3$2;->val$p1:I

    iput p4, p0, Lcom/kwai/video/arya/Arya$3$2;->val$p2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 440
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3$2;->this$1:Lcom/kwai/video/arya/Arya$3;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$3$2;->val$p0:I

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$3$2;->this$1:Lcom/kwai/video/arya/Arya$3;

    iget-object v2, v2, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->g(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    iget v4, p0, Lcom/kwai/video/arya/Arya$3$2;->val$p1:I

    iget v5, p0, Lcom/kwai/video/arya/Arya$3$2;->val$p2:I

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/stannis/Stannis;->AddRxStreamWithNativeDataProvider(IJII)V

    .line 441
    return-void
.end method
