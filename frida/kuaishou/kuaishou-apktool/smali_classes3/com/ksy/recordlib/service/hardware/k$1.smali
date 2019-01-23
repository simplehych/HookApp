.class Lcom/ksy/recordlib/service/hardware/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/hardware/k;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/k;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k$1;->a:Lcom/ksy/recordlib/service/hardware/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 180
    return-void
.end method
