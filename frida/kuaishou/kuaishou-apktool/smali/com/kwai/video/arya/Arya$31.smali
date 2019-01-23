.class Lcom/kwai/video/arya/Arya$31;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->loadSoundEffectCache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$31;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$31;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$31;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$31;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->loadSoundEffectCache(Ljava/lang/String;)V

    .line 1250
    return-void
.end method
