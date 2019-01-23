.class Lcom/ksy/recordlib/service/hardware/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/hardware/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/hardware/g;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/g$3;->a:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/g$3;->a:Lcom/ksy/recordlib/service/hardware/g;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/g;->b(Lcom/ksy/recordlib/service/hardware/g;)V

    .line 228
    return-void
.end method
